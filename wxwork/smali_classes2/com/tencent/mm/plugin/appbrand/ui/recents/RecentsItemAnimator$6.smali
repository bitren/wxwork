.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;
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

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-direct {p0}, Ljy;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Ljs;->e(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    invoke-static {p1, v0}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 315
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
