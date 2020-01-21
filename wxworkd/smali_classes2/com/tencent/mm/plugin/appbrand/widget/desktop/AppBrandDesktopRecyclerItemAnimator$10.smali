.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandDesktopRecyclerItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->animateChangeImpl(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

.field final synthetic val$changeInfo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;

.field final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$changeInfo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 676
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 677
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 678
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 679
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 680
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$changeInfo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 681
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$changeInfo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 682
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 671
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$10;->val$changeInfo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
