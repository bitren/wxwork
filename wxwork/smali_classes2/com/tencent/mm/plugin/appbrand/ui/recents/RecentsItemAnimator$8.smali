.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;
.super Ljy;
.source "RecentsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->animateAddImpl(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

.field final synthetic val$animation:Ljw;

.field final synthetic val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;Ljw;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->val$animation:Ljw;

    invoke-direct {p0}, Ljy;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 412
    invoke-static {p1, v0}, Ljs;->e(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    invoke-static {p1, v0}, Ljs;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->val$animation:Ljw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljw;->a(Ljx;)Ljw;

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 420
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 421
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;->val$holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
