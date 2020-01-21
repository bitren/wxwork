.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;
.super Ldlt;
.source "HomeSchoolStudentListManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;",
            ")V"
        }
    .end annotation

    const-string v0, "partyItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 692
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    new-instance v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 666
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-eqz p1, :cond_3

    .line 672
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;

    const v2, 0x7f060840

    const/4 v3, 0x2

    const v4, 0x7f111ea8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    :cond_1
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v5}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTitle(Ljava/lang/CharSequence;I)V

    .line 674
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescription(Ljava/lang/CharSequence;I)V

    const v1, 0x7f080a48

    .line 675
    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTopLineIconResId(I)V

    .line 676
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setBackgroundColor(I)V

    .line 677
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;

    invoke-direct {v1, v0, p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d$a;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTopLineIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f111e55

    .line 681
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 682
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescription(Ljava/lang/CharSequence;I)V

    .line 683
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 705
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-eqz p1, :cond_3

    .line 707
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    .line 708
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    :cond_1
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f111e55

    .line 710
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
