.class public Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;
.super Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;
.source "MyEnterpriseCustomerSelectListFragment.java"


# instance fields
.field private gMI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;-><init>()V

    return-void
.end method

.method private iX(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected Ae(I)I
    .locals 2

    .line 132
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111e08

    goto :goto_0

    :cond_0
    const v0, 0x7f1126b4

    .line 135
    :goto_0
    sget-boolean v1, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    if-eqz v1, :cond_1

    const v0, 0x7f1126b5

    :cond_1
    const/16 v1, 0x1e16

    if-ne v1, p1, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f111fd5

    goto :goto_1

    :cond_2
    const v0, 0x7f1115e1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 195
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 196
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->gMI:Z

    if-nez p1, :cond_0

    .line 197
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_SELECT_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->gMI:Z

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->bHW()V

    return-void
.end method

.method public aIQ()V
    .locals 2

    .line 125
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OUTPUT_SELECT_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 126
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aIQ()V

    return-void
.end method

.method protected ae(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 89
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_TAGS_PRIVY_GROUP_MSG_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bHE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bHF()I
    .locals 1

    .line 184
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1115de

    return v0

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->bHF()I

    move-result v0

    return v0
.end method

.method protected bHJ()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected bHU()I
    .locals 1

    .line 205
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    if-eqz v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/moments/api/IMoments;->MomentsManagerEngine_isBetaMoment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetMyTimelineTrialSendableStatus()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 214
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->bHU()I

    move-result v0

    return v0

    .line 217
    :cond_2
    invoke-static {}, Lerl;->bHU()I

    move-result v0

    return v0
.end method

.method protected bHV()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqq;

    invoke-virtual {v0}, Leqq;->aTZ()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->iX(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected bHX()Ljava/lang/String;
    .locals 4

    .line 278
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/moments/api/IMoments;->MomentsManagerEngine_isBetaMoment()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11173a

    .line 279
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->bHU()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1115e3

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->bHU()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bHY()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111f13

    .line 173
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1115f9

    .line 176
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1115f8

    .line 178
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected byO()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111e3b

    .line 62
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1115fd

    .line 65
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1115ed

    .line 67
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bzj()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method protected bzn()V
    .locals 2

    .line 84
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_TAGS_PRIVY_GROUP_MSG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bzp()Ljava/lang/String;
    .locals 4

    .line 290
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbw:Z

    if-nez v0, :cond_0

    const v0, 0x7f111fd2

    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqq;

    invoke-virtual {v3}, Leqq;->bDN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbw:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111fd3

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqq;

    invoke-virtual {v3}, Leqq;->bDN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1115f6

    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqq;

    invoke-virtual {v3}, Leqq;->bDN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f1115f5

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqq;

    invoke-virtual {v3}, Leqq;->bDN()I

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

    .line 100
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SORT_SELECT_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->bzq()V

    return-void
.end method

.method protected bzr()V
    .locals 2

    .line 113
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->KNOW_MORE_SELECT_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bzs()I
    .locals 1

    .line 150
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111f54

    return v0

    .line 153
    :cond_0
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    if-eqz v0, :cond_1

    const v0, 0x7f110cf2

    return v0

    :cond_1
    const v0, 0x7f1126b6

    return v0
.end method

.method protected d(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->k(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->bHW()V

    return-void
.end method

.method public e(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->e(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leqq;

    invoke-virtual {p1}, Leqq;->aTZ()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->iX(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected iD(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ALL_SELECT_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method protected iE(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SELECT_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public iF(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->iF(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byR()Leqa;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byQ()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byU()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byR()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byQ()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byU()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byR()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    sget-boolean p2, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    invoke-virtual {p1, p2}, Leqc;->jf(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byQ()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    sget-boolean p2, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    invoke-virtual {p1, p2}, Leqc;->jf(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->byU()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    sget-boolean p2, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->hbw:Z

    invoke-virtual {p1, p2}, Leqc;->jf(Z)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->initView()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->Bd(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method protected jd(Z)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->jd(Z)V

    return-void
.end method

.method protected onSearchStart()V
    .locals 2

    .line 94
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_SELECT_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->onSearchStart()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leqq;

    invoke-virtual {p1}, Leqq;->aTZ()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 232
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->jg(Z)V

    const/4 p2, 0x1

    .line 233
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->jh(Z)V

    xor-int/2addr p1, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->iX(Z)V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->updateData()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;->bIa()V

    return-void
.end method
