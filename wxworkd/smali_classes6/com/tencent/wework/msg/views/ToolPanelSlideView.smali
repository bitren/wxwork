.class public Lcom/tencent/wework/msg/views/ToolPanelSlideView;
.super Lcom/tencent/wework/msg/views/ToolPanelFloatingView;
.source "ToolPanelSlideView.java"


# static fields
.field private static final mbe:I

.field static final mbf:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mbg:Landroid/graphics/PointF;

.field private rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41c80000    # 25.0f

    .line 22
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbe:I

    .line 26
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbf:Landroid/view/WindowManager$LayoutParams;

    .line 27
    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbf:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 29
    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbf:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    sget v1, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->SCREEN_HEIGHT:I

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbf:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    return-void
.end method


# virtual methods
.method public attachToWindow()V
    .locals 6

    const-string v0, "ToolPanelSlideView"

    const/4 v1, 0x1

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachToWindow"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->inflateView()V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ToolPanelSlideView"

    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "attachToWindow err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public eh(II)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mAlwaysInTapRegion:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mDownPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mDownPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 113
    iget v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mTouchSlop:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mTouchSlop:I

    if-le p2, p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mAlwaysInTapRegion:Z

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->updateLocationInScreen(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public inflateView()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b9e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    const v1, 0x7f091b2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbg:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 93
    sget v2, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbe:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const-string v2, "ToolPanelSlideView"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "onTouchEvent offset"

    aput-object v6, v1, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    invoke-interface {v0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;->bML()V

    .line 98
    :cond_0
    iput-object v3, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbg:Landroid/graphics/PointF;

    goto :goto_0

    .line 87
    :pswitch_1
    iput-object v3, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbg:Landroid/graphics/PointF;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iget-object v6, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v1, v3, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/tencent/wework/msg/views/ToolPanelSlideView$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/views/ToolPanelSlideView$1;-><init>(Lcom/tencent/wework/msg/views/ToolPanelSlideView;)V

    invoke-direct {v0, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sget v7, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbe:I

    add-int/2addr v2, v7

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->rootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbg:Landroid/graphics/PointF;

    const-string v0, "ToolPanelSlideView"

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTouchEvent mStartTouch"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mbg:Landroid/graphics/PointF;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
