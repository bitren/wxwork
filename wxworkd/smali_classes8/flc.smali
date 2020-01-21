.class public Lflc;
.super Leow;
.source "HomeSchoolParcentDateSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Leow;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lflc;->hbo:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setViewType(I)V

    return-void
.end method

.method private bKT()I
    .locals 4

    .line 66
    invoke-virtual {p0}, Lflc;->aIR()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 69
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

    .line 70
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
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 44
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object p2, p0, Lflc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leow;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Leow;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    const-string p3, ""

    .line 88
    invoke-virtual {p0}, Lflc;->bHR()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byi()I

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byk()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lflc;->gV(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected byG()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiU:Ljava/util/Comparator;

    return-object v0
.end method

.method protected i(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 53
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 54
    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    const/16 p2, 0x13

    .line 55
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 56
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const/high16 p2, 0x42480000    # 50.0f

    .line 57
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setHeight(I)V

    const p2, 0x7f060840

    .line 58
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setBackgroundColor(I)V

    const p2, 0x7f111fde

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lflc;->bKT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leow;->k(Landroid/view/View;II)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MyEnterpriseCustomerDateSortListAdapter"

    return-object v0
.end method
