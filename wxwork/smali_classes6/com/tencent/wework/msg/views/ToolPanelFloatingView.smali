.class public Lcom/tencent/wework/msg/views/ToolPanelFloatingView;
.super Lcom/tencent/wework/common/views/floating/FloatingViewGroup;
.source "ToolPanelFloatingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;
    }
.end annotation


# static fields
.field static final maR:Landroid/view/WindowManager$LayoutParams;

.field static final maS:I

.field static final maT:I

.field static final maU:I


# instance fields
.field private hMargin:I

.field private hTm:Landroid/view/View;

.field protected maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

.field private maW:Landroid/widget/ImageView;

.field private maX:Landroid/widget/ImageView;

.field private maY:Z

.field private maZ:I

.field private rootView:Landroid/view/View;

.field private vMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maR:Landroid/view/WindowManager$LayoutParams;

    .line 30
    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maR:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maR:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x2

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    sget v1, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->SCREEN_WIDTH:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maR:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->SCREEN_HEIGHT:I

    const/high16 v2, 0x42d00000    # 104.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maR:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 42
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maS:I

    const/high16 v0, 0x42f00000    # 120.0f

    .line 43
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    sput v1, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maT:I

    .line 44
    sget v1, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->SCREEN_WIDTH:I

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maU:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->vMargin:I

    .line 59
    iput p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hMargin:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maY:Z

    .line 66
    iput p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maZ:I

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maR:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->bgo()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maY:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maX:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hTm:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->bgo()V

    return-void
.end method


# virtual methods
.method public eh(II)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mAlwaysInTapRegion:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mDownPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mDownPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 270
    iget v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mTouchSlop:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mTouchSlop:I

    if-le p2, p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 271
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mAlwaysInTapRegion:Z

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->updateLocationInScreen(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public inflateView()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b9d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->rootView:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->rootView:Landroid/view/View;

    const v1, 0x7f091b2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->rootView:Landroid/view/View;

    .line 89
    iget v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->vMargin:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hMargin:I

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    iget v1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    iget v1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    iget v1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->vMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    iget v1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->vMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->rootView:Landroid/view/View;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maW:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->rootView:Landroid/view/View;

    const v1, 0x7f09031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maX:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->rootView:Landroid/view/View;

    const v1, 0x7f0909e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hTm:Landroid/view/View;

    const-wide/16 v0, 0xc8

    .line 103
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->fSA:J

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->setSingle()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performClick()Z
    .locals 4

    const-string v0, "ToolPanelFloatingView"

    const/4 v1, 0x4

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performClick "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mDownPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->mDownPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->fSz:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public setButtonListener(Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    return-void
.end method

.method public setCouple()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maW:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maX:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hTm:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maY:Z

    .line 164
    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$1;-><init>(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setSingle()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maW:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maX:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hTm:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maY:Z

    return-void
.end method

.method public setSingleDelay()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->maW:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 181
    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$2;-><init>(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 189
    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$3;-><init>(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-super {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->show()V

    :cond_0
    return-void
.end method
