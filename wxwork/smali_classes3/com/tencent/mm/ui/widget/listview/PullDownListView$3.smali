.class Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startMuteFadeOutAnimation()V
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

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 514
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
