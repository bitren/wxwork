.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseShareDocFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    iget-boolean v0, v0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mey:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mey:Z

    const-wide/16 v0, 0x0

    .line 627
    iput-wide v0, p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meE:J

    :cond_0
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "BaseShareDocFragment"

    const/4 v0, 0x1

    .line 592
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "photoGestureDetector clear"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    const/4 v1, -0x1

    iput v1, p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mew:I

    .line 594
    iput-boolean v3, p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mex:Z

    .line 595
    iput-boolean v3, p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mey:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 608
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 602
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mex:Z

    .line 621
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
