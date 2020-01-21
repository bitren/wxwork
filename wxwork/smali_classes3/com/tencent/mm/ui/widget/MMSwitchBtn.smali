.class public Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.super Landroid/view/View;
.source "MMSwitchBtn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;,
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;
    }
.end annotation


# static fields
.field private static final CLICK_LIMIT_TIME:I = 0x12c

.field private static final MAX_ANIMATION_TIME:I = 0x50

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSwitchBtn"


# instance fields
.field private bgRect:Landroid/graphics/RectF;

.field private btnMaxHeight:I

.field private callback:Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;

.field private canSlide:Z

.field private curStatus:Z

.field private drawPaint:Landroid/graphics/Paint;

.field private edgePadding:I

.field private inAnimation:Z

.field private lastTouchTime:J

.field private lastTouchX:F

.field private lastTouchY:F

.field private maxHeight:I

.field private maxSliderWidth:I

.field private maxWidth:I

.field private offColor:I

.field private offStatusBgColor:I

.field private offText:Ljava/lang/String;

.field private onColor:I

.field private onStatusBgColor:I

.field private onText:Ljava/lang/String;

.field private radiusIn:F

.field private radiusOut:F

.field private slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

.field private slideCheckLimit:I

.field private slideColor:I

.field private sliderColor:I

.field private sliderRect:Landroid/graphics/RectF;

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->inAnimation:Z

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    .line 57
    new-instance p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Lcom/tencent/mm/ui/widget/MMSwitchBtn$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->inAnimation:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Lcom/tencent/mm/ui/widget/MMSwitchBtn$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 70
    sget-object v0, La;->bG:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->parseAttributes(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->inAnimation:Z

    .line 35
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    .line 45
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    .line 48
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    .line 49
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    .line 57
    new-instance p3, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Lcom/tencent/mm/ui/widget/MMSwitchBtn$1;)V

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 64
    sget-object p3, La;->bG:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->parseAttributes(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->callback:Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->inAnimation:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fixSliderBound()V

    return-void
.end method

.method private checkStatus()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideCheckLimit:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->doStatusChanged(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->doStatusChanged(Z)V

    :goto_0
    return-void
.end method

.method private disallowIntercept(Z)V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private doStatusChanged(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->inAnimation:Z

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->reset()V

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-long v3, v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->lenght:J

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iput v0, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->direction:I

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->lenght:J

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->direction:I

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->startX:F

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    const-wide/16 v0, 0x50

    iget-wide v2, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->lenght:J

    mul-long v2, v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->setDuration(J)V

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideAnim:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private fixSliderBound()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusIn:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private init()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusOut:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusIn:F

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderColor:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offStatusBgColor:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onStatusBgColor:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onStatusBgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onColor:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offStatusBgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offColor:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderColor:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideColor:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->touchSlop:I

    return-void
.end method

.method private isSlideLeftOrRight(FF)Z
    .locals 3

    .line 217
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->touchSlop:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr p1, p2

    .line 223
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private parseAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onStatusBgColor:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onColor:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offStatusBgColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offColor:I

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderColor:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideColor:I

    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offText:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private resetSliderBound()V
    .locals 4

    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->btnMaxHeight:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 170
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->btnMaxHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 173
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 177
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 181
    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusIn:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    return-void
.end method

.method private updateSliderArea(F)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fixSliderBound()V

    return-void
.end method


# virtual methods
.method public isCheck()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusOut:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusOut:F

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusIn:F

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700e4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 320
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060844

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 324
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->sliderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 326
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 327
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onText:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 328
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusIn:F

    sub-float/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 331
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->onText:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusIn:F

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    sub-int/2addr v1, v3

    .line 336
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offText:Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 141
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 142
    iput p4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    sub-int/2addr p5, p3

    .line 143
    iput p5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    .line 145
    iget p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->radiusIn:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    .line 146
    iget p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxSliderWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->slideCheckLimit:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->btnMaxHeight:I

    .line 150
    iget p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->btnMaxHeight:I

    iget p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    .line 151
    iget-object p4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 152
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->btnMaxHeight:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    .line 155
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bgRect:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 158
    iget p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->resetSliderBound()V

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->drawPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->offStatusBgColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->inAnimation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 286
    :pswitch_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    if-eqz p1, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->checkStatus()V

    .line 289
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->disallowIntercept(Z)V

    .line 290
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    goto :goto_2

    .line 262
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    if-eqz v0, :cond_3

    .line 263
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->disallowIntercept(Z)V

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchX:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->updateSliderArea(F)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchX:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchY:F

    sub-float/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isSlideLeftOrRight(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    .line 268
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->disallowIntercept(Z)V

    .line 271
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchX:F

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchY:F

    goto :goto_2

    .line 276
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    .line 278
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->doStatusChanged(Z)V

    goto :goto_1

    .line 280
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->checkStatus()V

    .line 282
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->disallowIntercept(Z)V

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    goto :goto_2

    .line 255
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchX:F

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchY:F

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->lastTouchTime:J

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    .line 296
    :goto_2
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->canSlide:Z

    if-eqz p1, :cond_6

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCheck(Z)V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    if-eq v0, p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->curStatus:Z

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->resetSliderBound()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->inAnimation:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->updateDescription(Z)V

    return-void
.end method

.method public setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->callback:Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;

    return-void
.end method

.method public updateDescription(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f112ff6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f112ff9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
