.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;
.super Ljava/lang/Object;
.source "ItemInsertHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->finishMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$insertViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Runnable;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$callback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$insertViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$insertViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$insertViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_2

    .line 256
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
