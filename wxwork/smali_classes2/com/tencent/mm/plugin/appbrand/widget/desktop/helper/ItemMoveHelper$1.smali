.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;
.super Ljava/lang/Object;
.source "ItemMoveHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->finishMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$dragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->val$dragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->val$callback:Ljava/lang/Runnable;

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

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->val$dragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;->val$callback:Ljava/lang/Runnable;

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
