.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;
.super Ljava/lang/Object;
.source "AppBrandDesktopHalfItemView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 483
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$1500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

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
