.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;
.super Lele;
.source "ResignationDistributionSelectListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;
    }
.end annotation


# instance fields
.field protected gBR:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

.field private mTotalCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lele;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 517
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->gBR:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

    return-void
.end method


# virtual methods
.method public E(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public F(Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 0

    const p1, 0x7f080df3

    return p1
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 539
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 540
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 541
    new-instance p1, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 545
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lele;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->gBR:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

    return-void
.end method

.method public bme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hX(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    return p1

    :cond_0
    const/16 p1, 0xc

    return p1
.end method

.method public k(Landroid/view/View;II)V
    .locals 8

    .line 550
    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 555
    check-cast p1, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    const p2, 0x7f112b89

    const p3, 0x7f112b8a

    .line 558
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f111f09

    const p3, 0x7f111f0e

    .line 563
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->mTotalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setSecondLineText(Ljava/lang/CharSequence;)V

    return-void

    .line 567
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lele;->k(Landroid/view/View;II)V

    .line 569
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p3

    if-ne p3, v3, :cond_4

    instance-of p3, v0, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    if-eqz p3, :cond_4

    .line 572
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 p3, 0x0

    .line 574
    invoke-virtual {v0, p3, v4, v4, v4}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object p3

    .line 575
    new-instance v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->bkK()J

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 577
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomer(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Leop;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 579
    invoke-virtual {v1}, Leop;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    .line 582
    :cond_3
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 583
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bks()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    const p3, 0x7f080df3

    .line 584
    invoke-virtual {p1, v3, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->u(ZI)V

    .line 586
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->getIndicator()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;

    invoke-direct {p3, p0, p2, v0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;ILcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public st(I)V
    .locals 0

    .line 534
    iput p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->mTotalCount:I

    return-void
.end method
