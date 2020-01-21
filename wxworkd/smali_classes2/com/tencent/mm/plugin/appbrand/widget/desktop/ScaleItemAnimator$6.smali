.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$deltaX:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$deltaY:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 324
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$deltaX:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$deltaY:I

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 335
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/ScaleItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
