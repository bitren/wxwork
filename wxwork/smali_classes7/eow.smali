.class public Leow;
.super Leqc;
.source "AllEnterpriseCustomerDateSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Leqc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 6

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Leqc;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    .line 43
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v0

    sget p4, Lfup;->kLQ:I

    int-to-long v2, p4

    invoke-interface {p3, v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JJ)Lfuk;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 46
    invoke-interface {p3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p3}, Lfuk;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    const p3, 0x7f11240a

    .line 49
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    invoke-interface {p3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    const/4 v5, 0x1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, ""

    .line 55
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_3

    const p4, 0x7f11103d

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v0

    invoke-static {p4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/high16 p4, 0x42f00000    # 120.0f

    .line 58
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0}, Leow;->bHR()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, p4, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    .line 61
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v2

    sget v4, Lfup;->kLQ:I

    int-to-long v4, v4

    invoke-interface {p4, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JJ)Lfuk;

    .line 65
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :try_start_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_4
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    const/16 v2, 0xf

    invoke-virtual {p1, p4, v2}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110dd6

    .line 77
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-static {p1, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 79
    :cond_5
    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method protected b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J
    .locals 4

    .line 91
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byq()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Leow;->gV(J)J

    move-result-wide v0

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

    .line 106
    sget-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiT:Ljava/util/Comparator;

    return-object v0
.end method

.method protected c(Landroid/util/LongSparseArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->b(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method protected gK(J)Ljava/lang/String;
    .locals 9

    .line 96
    invoke-static {p1, p2}, Ldrd;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1130cc

    .line 97
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v0, p1

    .line 99
    invoke-static/range {v0 .. v8}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AllEnterpriseCustomerDateSortListAdapter"

    return-object v0
.end method
