.class Lcom/tencent/wework/msg/controller/ConversationListFragment$b;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/DragLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private ccE:Z

.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

.field private kPW:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1647
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->ccE:Z

    .line 1648
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPW:Z

    return-void
.end method


# virtual methods
.method public aP(F)V
    .locals 3

    .line 1714
    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dif()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 1715
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dif()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/DragLayout;->aO(F)V

    .line 1716
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->bea()V

    .line 1717
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->C(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1718
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p1

    const v0, 0x7f11358f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1720
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p1

    const v0, 0x7f11358d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    .line 1722
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/DragLayout;->setEnableDrag(Z)V

    .line 1723
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$b;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/DragLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1765
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/DragLayout;->aO(F)V

    :goto_1
    const/4 p1, 0x1

    .line 1767
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPW:Z

    return-void
.end method

.method public b(IFFF)V
    .locals 2

    .line 1652
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/DragLayout;->getChild1()Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/common/views/DragLayout;->getChild1()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p2, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_1

    .line 1657
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->C(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1658
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p3

    const p4, 0x7f0817e6

    invoke-virtual {p3, p4}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->Ti(I)V

    goto :goto_0

    .line 1660
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p3

    const p4, 0x7f0817e7

    invoke-virtual {p3, p4}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->Ti(I)V

    :goto_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 1664
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->E(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/views/DragLayout;->setEnableDrag(Z)V

    .line 1668
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dif()F

    move-result p3

    div-float p3, p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const p4, 0x3e4ccccd    # 0.2f

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 1669
    iget-object p4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setScale(F)V

    .line 1671
    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dif()F

    move-result p3

    const/4 p4, 0x1

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_4

    .line 1672
    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPW:Z

    if-eqz p2, :cond_2

    if-ne p1, p4, :cond_2

    .line 1673
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Ldtr;->vibrate(J)V

    const/4 p2, 0x0

    .line 1674
    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPW:Z

    :cond_2
    if-ne p1, p4, :cond_6

    .line 1677
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->C(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1678
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p1

    const p2, 0x7f113590

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 1680
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p1

    const p2, 0x7f11358e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne p1, p4, :cond_6

    .line 1685
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->C(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1686
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p1

    const p2, 0x7f113585

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 1688
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object p1

    const p2, 0x7f113584

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bee()V
    .locals 2

    .line 1704
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->C(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object v0

    const v1, 0x7f113585

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    move-result-object v0

    const v1, 0x7f113584

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public wS(I)V
    .locals 1

    .line 1696
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->ccE:Z

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DragLayout;->getChild1()Landroid/view/View;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 1698
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->ccE:Z

    :cond_0
    return-void
.end method
