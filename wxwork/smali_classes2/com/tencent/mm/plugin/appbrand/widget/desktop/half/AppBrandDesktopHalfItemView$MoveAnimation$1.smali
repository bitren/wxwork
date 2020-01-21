.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;
.super Ljava/lang/Object;
.source "AppBrandDesktopHalfItemView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 640
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$1700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$1600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 641
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$1800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->startIndex:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->count:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 642
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 644
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 645
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 646
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
