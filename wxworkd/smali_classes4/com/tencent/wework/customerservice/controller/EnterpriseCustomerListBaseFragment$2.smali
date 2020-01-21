.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerListBaseFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 3

    .line 296
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 310
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->COMPANY_CUSTOMERS_RANK_TIME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzd()V

    goto :goto_0

    :pswitch_0
    const v0, 0x4bd1f65

    const-string v2, "corpclient_custom_corp_sort"

    .line 306
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bze()V

    goto :goto_0

    .line 302
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->COMPANY_CUSTOMERS_RANK_ADDER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzg()V

    goto :goto_0

    .line 298
    :pswitch_2
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->COMPANY_CUSTOMERS_RANK_NAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzf()V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
