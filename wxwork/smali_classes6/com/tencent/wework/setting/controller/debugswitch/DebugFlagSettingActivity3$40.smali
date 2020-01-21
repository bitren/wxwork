.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "DebugFlagSettingActivity3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 745
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 751
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->c(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 756
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 758
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 759
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 760
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 765
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->d(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/api/DebugItem;

    .line 766
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v4}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->b(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lgsb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgsb;->SF(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/api/DebugItem;

    .line 767
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v4, v3, v2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/setting/api/DebugItem;Lcom/tencent/wework/setting/api/DebugItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 768
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 772
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 773
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 774
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 775
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    .line 781
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->d(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/api/DebugItem;

    .line 782
    iget v3, v3, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    if-nez v3, :cond_5

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v0, 0x0

    move-object v1, v0

    .line 792
    :goto_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge p3, v3, :cond_b

    .line 793
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 794
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_7

    .line 799
    :cond_7
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v5}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->d(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    if-nez p3, :cond_8

    move-object v1, v5

    .line 805
    :cond_8
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v6}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->b(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lgsb;

    move-result-object v6

    invoke-virtual {v6, v3}, Lgsb;->SF(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/setting/api/DebugItem;

    .line 806
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v7, v6, v5}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/setting/api/DebugItem;Lcom/tencent/wework/setting/api/DebugItem;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v3, :cond_9

    goto :goto_6

    .line 810
    :cond_9
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->d(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/util/LinkedList;

    move-result-object p3

    sub-int/2addr v3, v4

    invoke-virtual {p3, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/setting/api/DebugItem;

    move-object v0, p3

    :goto_6
    move-object v1, v5

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 818
    :cond_b
    :goto_8
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->e(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;

    move-result-object p3

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p3, p2, v2, v0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->a(Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 822
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->f(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 823
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->g(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->d(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/util/LinkedList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/setting/api/DebugItem;

    iget p3, p3, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    invoke-static {p2, p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method
