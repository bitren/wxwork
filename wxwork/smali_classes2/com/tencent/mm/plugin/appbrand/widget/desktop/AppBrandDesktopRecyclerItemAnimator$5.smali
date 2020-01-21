.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandDesktopRecyclerItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$pos:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$pos:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string v0, "alvinluo animateRemoveImpl onAnimationCancel"

    .line 264
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string v0, "alvinluo animateRemoveImpl onAnimationEnd, pos: %d"

    const/4 v1, 0x1

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
