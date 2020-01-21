.class public abstract Lekx;
.super Lekt;
.source "CustomerServiceScopeChooseDataProvider.java"


# instance fields
.field private giY:Z

.field private gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private gmT:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lekt;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[J)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lekx;->gmT:Z

    .line 34
    iput-boolean p1, p0, Lekx;->giY:Z

    .line 38
    iput-object p4, p0, Lekx;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 39
    iput-boolean p5, p0, Lekx;->gmT:Z

    .line 40
    iput-boolean p6, p0, Lekx;->giY:Z

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result v1

    .line 126
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-nez v1, :cond_3

    const p2, 0x7f112ceb

    goto :goto_1

    :cond_3
    const p2, 0x7f112cec

    .line 130
    :goto_1
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    .line 131
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Lekt$b;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lekx;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lekx;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    const/4 v1, 0x0

    iget-object v2, p0, Lekx;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-interface {p1, v0, v1, v2}, Lekt$b;->a([J[J[J)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lekx$1;

    invoke-direct {v1, p0, p1}, Lekx$1;-><init>(Lekx;Lekt$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;)Z
    .locals 8

    .line 68
    iget-boolean v0, p0, Lekx;->gmT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f110d7a

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const p2, 0x7f111067

    .line 70
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    iget-object v3, p0, Lekx;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v3, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lduo;->b([JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const p2, 0x7f111066

    .line 74
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    .line 79
    :cond_1
    iget-boolean v0, p0, Lekx;->giY:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lekx;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 84
    :cond_2
    invoke-super {p0, p1, p2}, Lekt;->a(Landroid/app/Activity;Lekv;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lekx;->giY:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lekx;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lekt;->isItemDisabled(Landroid/app/Activity;Lddc;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 100
    invoke-super/range {p0 .. p5}, Lekt;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_4

    .line 104
    iget-object p1, p0, Lekx;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    array-length p1, p1

    if-lez p1, :cond_4

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekv;

    .line 108
    invoke-virtual {v1}, Lekv;->getDataType()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 109
    invoke-virtual {v1}, Lekv;->aIN()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Lekv;->getDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 111
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lekx;->a(Ldda;Lekv;[JLjava/util/List;Ljava/util/List;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic handleAllItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 6

    .line 28
    move-object v2, p2

    check-cast v2, Lekv;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lekx;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic isItemDisabled(Landroid/app/Activity;Lddc;Ljava/util/List;)Z
    .locals 0

    .line 28
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lekx;->a(Landroid/app/Activity;Lekv;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInterruptItemClick(Landroid/app/Activity;Lddc;)Z
    .locals 0

    .line 28
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2}, Lekx;->a(Landroid/app/Activity;Lekv;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 28
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lekx;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
