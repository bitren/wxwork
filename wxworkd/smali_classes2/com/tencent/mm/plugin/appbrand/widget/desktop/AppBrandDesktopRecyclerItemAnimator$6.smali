.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6;
.super Ljava/lang/Object;
.source "AppBrandDesktopRecyclerItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->animateFirstItemInserted(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$6;)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
