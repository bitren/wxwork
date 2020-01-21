.class Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;
.super Ljava/lang/Object;
.source "PullDownListView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;->generateCoordinationAnim(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 726
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$1400(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 730
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 731
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$1400(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
