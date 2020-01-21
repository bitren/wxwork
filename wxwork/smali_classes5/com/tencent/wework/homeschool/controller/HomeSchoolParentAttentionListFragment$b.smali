.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;
.super Ldlt;
.source "HomeSchoolParentAttentionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areItemsTheSame(Ldlt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    .line 955
    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 960
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    new-instance p1, Ldlv;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    if-eqz p1, :cond_3

    .line 951
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080507

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
