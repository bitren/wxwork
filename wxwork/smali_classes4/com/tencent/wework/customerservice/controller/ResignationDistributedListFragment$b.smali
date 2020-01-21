.class Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;
.super Ldiv;
.source "ResignationDistributedListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b$a;
    }
.end annotation


# instance fields
.field protected eBi:[Ljava/lang/String;

.field private gBn:Z

.field private hid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private hie:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->hid:Ljava/util/List;

    .line 363
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->eBi:[Ljava/lang/String;

    .line 365
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->hie:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b$a;

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->gBn:Z

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V
    .locals 0

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->eBi:[Ljava/lang/String;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->im(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->zF(I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V
    .locals 0

    return-void
.end method

.method private b(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    .line 533
    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setLeftSubDescTv(Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V
    .locals 3

    .line 497
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 498
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v0, -0x30d4b

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 499
    invoke-virtual {p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setRightDetailIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 501
    invoke-virtual {p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setRightDetailIconVisible(Z)V

    :goto_0
    return-void
.end method

.method static b(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 634
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private c(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;
    .locals 0

    .line 538
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bks()Ljava/lang/String;

    move-result-object p1

    .line 539
    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setLeftSubTv(Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V
    .locals 4

    .line 506
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->isInstanceOfCustomerFriendItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 510
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object p2

    .line 511
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    const v0, 0x7f111023

    if-eqz p1, :cond_1

    .line 512
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 513
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    and-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 514
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1111c4

    .line 516
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f111dda

    .line 518
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 520
    :cond_3
    invoke-virtual {p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setRightText(Ljava/lang/String;)V

    .line 522
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setRightAddedMode()V

    return-void
.end method

.method private d(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    .line 545
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IContact;->isInstanceOfCustomerFriendItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 547
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 551
    invoke-interface {p1, v0, v1, v1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v0, p1

    .line 553
    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setMainText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method

.method private d(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 570
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 572
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    :catch_1
    :goto_1
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->gBn:Z

    if-nez p2, :cond_1

    .line 581
    invoke-static {v1, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->b(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 582
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 585
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 587
    :cond_2
    :goto_2
    invoke-virtual {p3, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setHeaderTitleTv(Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;
    .locals 0

    .line 559
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->tK(Ljava/lang/String;)V

    return-object p1
.end method

.method private e(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V
    .locals 1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 594
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x7f07038f

    .line 596
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setDividerBottom(ZI)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 598
    invoke-virtual {p3, v0, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setDividerBottom(ZI)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->setDividerBottom(ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public BK(I)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->hid:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->hid:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 619
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 402
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListAddItemView;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/tencent/wework/contact/views/CommonListAddItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 403
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 411
    new-instance p2, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;

    invoke-direct {p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;-><init>(Lcom/tencent/wework/contact/views/CommonListAddItemView;)V

    .line 412
    iput-object p1, p2, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    .line 413
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WechatFriendListAdapter"

    const/4 v1, 0x3

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "contactList"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->hid:Ljava/util/List;

    .line 383
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->hid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected im(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0703a4

    .line 471
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f07038f

    .line 473
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;II)V
    .locals 3

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;

    if-nez p3, :cond_0

    const-string p3, "WechatFriendListAdapter"

    const/4 v0, 0x2

    .line 427
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bindView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "invalid view Tag"

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;

    .line 431
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;->reset()V

    .line 435
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 441
    :cond_1
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->d(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;

    .line 443
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->e(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;

    .line 445
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->d(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/CharSequence;

    .line 447
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->c(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;

    .line 449
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->b(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)Ljava/lang/String;

    .line 451
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V

    .line 453
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->c(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V

    .line 455
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->b(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V

    .line 457
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->e(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V

    .line 459
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->a(Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$a;)V

    return-void
.end method
