.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;
.super Ljy;
.source "RecentsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

.field final synthetic val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-direct {p0}, Ljy;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 282
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljs;->f(Landroid/view/View;F)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {p1, v0}, Ljs;->g(Landroid/view/View;F)V

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {p1, v0}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
