.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
.super Landroid/widget/FrameLayout;
.source "RemoteDebugMoveView.java"


# instance fields
.field downX:F

.field downY:F

.field moveX:F

.field moveY:F

.field private parentHeight:I

.field private parentWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentWidth:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->saveGetWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentHeight:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentHeight:I

    return p1
.end method

.method private saveGetWidth()I
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public init(II)V
    .locals 2

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentWidth:I

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentHeight:I

    .line 40
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onExpand()V
    .locals 3

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->moveX:F

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->moveY:F

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getX()F

    move-result p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->moveX:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->downX:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setX(F)V

    .line 119
    :cond_1
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->moveY:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->downY:F

    sub-float/2addr p1, v1

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->parentHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getY()F

    move-result v2

    add-float/2addr v2, p1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    goto :goto_0

    :cond_2
    cmpg-float v3, v2, v0

    if-gtz v3, :cond_3

    cmpl-float v3, p1, v0

    if-gtz v3, :cond_4

    :cond_3
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 125
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    .line 127
    :cond_5
    :goto_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->moveX:F

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->downX:F

    .line 128
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->moveY:F

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->downY:F

    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->downX:F

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->downY:F

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
