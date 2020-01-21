.class Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;
.super Leqa;
.source "ResignationDistributionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Leqa;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private bKT()I
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;->aIR()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 156
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result v1

    sget-object v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 117
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 118
    new-instance p1, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 121
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leqa;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;->uK(I)Ldnt;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p1

    return p1

    .line 175
    :cond_0
    invoke-super {p0, p1}, Leqa;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 166
    invoke-static {}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->values()[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 4

    .line 127
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 128
    check-cast p1, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    const p3, 0x7f112b89

    const v0, 0x7f112b8a

    .line 131
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const p3, 0x7f111f09

    const v0, 0x7f111f0e

    :cond_0
    const/4 v1, 0x1

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;->bKT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setSecondLineText(Ljava/lang/CharSequence;)V

    const p3, 0x7f112b84

    .line 137
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setTopRightActionText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance p3, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a$1;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a$1;-><init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;I)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setTopRightOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 148
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leqa;->k(Landroid/view/View;II)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ResignationDistributionListFragment#InnerListAdapter"

    return-object v0
.end method
