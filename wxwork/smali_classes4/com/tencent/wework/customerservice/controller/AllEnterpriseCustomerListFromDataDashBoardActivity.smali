.class public Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFromDataDashBoardActivity;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;
.source "AllEnterpriseCustomerListFromDataDashBoardActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 2

    .line 14
    new-instance v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseSingleCustomerListFromDataDashBoardFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseSingleCustomerListFromDataDashBoardFragment;-><init>()V

    .line 15
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseSingleCustomerListFromDataDashBoardFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 16
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    invoke-virtual {v1}, Lerl;->bLS()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseSingleCustomerListFromDataDashBoardFragment;->y(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchFilterLabelIdsByScene(I)V

    return-void
.end method
