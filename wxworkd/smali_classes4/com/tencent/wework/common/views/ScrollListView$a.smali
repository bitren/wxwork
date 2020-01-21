.class Lcom/tencent/wework/common/views/ScrollListView$a;
.super Ljava/lang/Object;
.source "ScrollListView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/ScrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fLB:Lcom/tencent/wework/common/views/ScrollListView;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/common/views/ScrollListView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/ScrollListView;Lcom/tencent/wework/common/views/ScrollListView$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ScrollListView$a;-><init>(Lcom/tencent/wework/common/views/ScrollListView;)V

    return-void
.end method

.method private a(Ldvx;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    .line 102
    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    invoke-interface {v0}, Ldvx;->bet()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/ScrollListView;->a(Lcom/tencent/wework/common/views/ScrollListView;Ldvx;)Ldvx;

    return-void
.end method

.method private bfi()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->a(Lcom/tencent/wework/common/views/ScrollListView;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->a(Lcom/tencent/wework/common/views/ScrollListView;Z)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/ScrollListView;->b(FFLandroid/view/View;)Ldvx;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v2, v4}, Lcom/tencent/wework/common/views/ScrollListView;->a(Lcom/tencent/wework/common/views/ScrollListView;Ldwd;)Ldwd;

    .line 72
    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v2

    invoke-interface {v2}, Ldvx;->beu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/wework/common/views/ScrollListView;->a(Lcom/tencent/wework/common/views/ScrollListView;Z)Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v0}, Ldvx;->getReturnInvalidArea()Landroid/graphics/Rect;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object p1

    invoke-interface {p1}, Ldvx;->bet()V

    const-string p1, "ScrollListView"

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "mLastestHandler != null && !mLastestHandler.isCurrentStatusNormal() returnToNormal"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/ScrollListView;->c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object p1

    invoke-interface {p1}, Ldvx;->bet()V

    const-string p1, "ScrollListView"

    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "mLastestHandler != null && !mLastestHandler.isCurrentStatusNormal() returnToNormal"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/ScrollListView$a;->a(Ldvx;)V

    .line 93
    invoke-interface {v0, p1}, Ldvx;->y(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->f(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->f(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldvx;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->d(Lcom/tencent/wework/common/views/ScrollListView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->e(Lcom/tencent/wework/common/views/ScrollListView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "ScrollListView"

    .line 117
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onScroll mIsHasLastestScrollHandler is true"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->f(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ScrollListView$a;->bfi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/ScrollListView;->g(Lcom/tencent/wework/common/views/ScrollListView;)I

    return v2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->b(Lcom/tencent/wework/common/views/ScrollListView;)Ldwd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->b(Lcom/tencent/wework/common/views/ScrollListView;)Ldwd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldwd;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->f(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ScrollListView;->f(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldvx;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wework/common/views/ScrollListView;->b(FFLandroid/view/View;)Ldvx;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 139
    invoke-interface {v0, p1, p2, p3, p4}, Ldvx;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/ScrollListView;->b(Lcom/tencent/wework/common/views/ScrollListView;Ldvx;)Ldvx;

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView$a;->fLB:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/ScrollListView;->f(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ScrollListView$a;->a(Ldvx;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
