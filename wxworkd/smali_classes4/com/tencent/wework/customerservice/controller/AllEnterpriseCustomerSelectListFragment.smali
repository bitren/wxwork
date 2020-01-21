.class public Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;
.source "AllEnterpriseCustomerSelectListFragment.java"


# instance fields
.field private gMI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->A(Ljava/util/Collection;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byS()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->A(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byT()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->A(Ljava/util/Collection;)V

    return-void
.end method

.method protected Ae(I)I
    .locals 2

    .line 153
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/16 v1, 0x1e16

    if-nez v0, :cond_1

    if-ne v1, p1, :cond_0

    const p1, 0x7f1115e0

    goto :goto_0

    :cond_0
    const p1, 0x7f1100d9

    goto :goto_0

    :cond_1
    const v0, 0x7f111dd7

    if-ne v1, p1, :cond_2

    const p1, 0x7f111f12

    goto :goto_0

    :cond_2
    const p1, 0x7f111dd7

    :goto_0
    return p1
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byN()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Leow;

    invoke-virtual {v2}, Leow;->bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v2

    invoke-virtual {v0, v2}, Leow;->c(Ldnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 186
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->gMI:Z

    if-nez p1, :cond_1

    .line 187
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_SELECT_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->bzi()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 188
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->gMI:Z

    :cond_1
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Leow;->A(Ljava/util/Collection;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->hap:Lejy;

    invoke-interface {p1}, Lejy;->bjV()V

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object p3

    check-cast p3, Leow;

    invoke-virtual {p3}, Leow;->aUa()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 196
    invoke-static {p4}, Lerl;->o(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 198
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v2

    cmp-long p5, v2, v0

    if-lez p5, :cond_2

    .line 200
    invoke-virtual {p4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->hap:Lejy;

    invoke-interface {p3, p1}, Lejy;->aW(Ljava/util/List;)Z

    .line 204
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p4, 0x18

    invoke-direct {p3, p4, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->bHW()V

    return-void
.end method

.method protected aD(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "select_range"

    .line 227
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 231
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->aD(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public aIQ()V
    .locals 2

    .line 146
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OUTPUT_SELECT_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->aIQ()V

    return-void
.end method

.method protected byL()V
    .locals 2

    .line 122
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_FOLLOW_CORP_GROUP_MSG_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected byO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1115ed

    .line 64
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected byz()V
    .locals 2

    .line 116
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_FOLLOW_CORP_GROUP_MSG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byz()V

    return-void
.end method

.method protected bzj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzk()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected bzp()Ljava/lang/String;
    .locals 4

    .line 216
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f111fd2

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leow;

    invoke-virtual {v3}, Leow;->bDN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1115f4

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leow;

    invoke-virtual {v3}, Leow;->bDN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bzq()V
    .locals 2

    .line 110
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SORT_SELECT_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bzq()V

    return-void
.end method

.method protected bzr()V
    .locals 2

    .line 134
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->KNOW_MORE_SELECT_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bzs()I
    .locals 1

    .line 169
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11207a

    goto :goto_0

    :cond_0
    const v0, 0x7f1100da

    :goto_0
    return v0
.end method

.method protected bzt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->k(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->bHW()V

    return-void
.end method

.method protected e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byS()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->e(Ldnt;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byT()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->e(Ldnt;)V

    return-void
.end method

.method protected fo(Z)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->fo(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byS()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->fo(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byT()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->fo(Z)V

    :goto_0
    return-void
.end method

.method protected iD(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ALL_SELECT_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method protected iE(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SELECT_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public iF(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->iF(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byR()Leqa;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byS()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byT()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byQ()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byU()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byR()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byS()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byQ()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byU()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->byT()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->initView()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->Bd(I)V

    return-void
.end method

.method protected onSearchStart()V
    .locals 2

    .line 104
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_SELECT_RANGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->onSearchStart()V

    return-void
.end method
