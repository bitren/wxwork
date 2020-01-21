.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
