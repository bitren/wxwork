.class public Lcom/tencent/wework/customerservice/controller/AllEnterpriseSingleCustomerListFromDataDashBoardFragment;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;
.source "AllEnterpriseSingleCustomerListFromDataDashBoardFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 19
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_TAGS_CORP_CUSTOMERS_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bzj()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected bzn()V
    .locals 2

    .line 14
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_TAGS_CORP_CUSTOMERS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
