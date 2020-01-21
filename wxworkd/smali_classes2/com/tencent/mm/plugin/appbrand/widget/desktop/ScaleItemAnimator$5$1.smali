.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "MicroMsg.ScaleItemAnimator"

    const-string v0, "alvinluo onAnimationCancel"

    .line 253
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "MicroMsg.ScaleItemAnimator"

    const-string v0, "alvinluo onAnimationEnd"

    .line 263
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 270
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
