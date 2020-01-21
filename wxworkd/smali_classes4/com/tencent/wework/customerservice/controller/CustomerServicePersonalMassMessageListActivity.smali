.class public Lcom/tencent/wework/customerservice/controller/CustomerServicePersonalMassMessageListActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;
.source "CustomerServicePersonalMassMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePersonalMassMessageListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V

    .line 52
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePersonalMassMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goGroupSendDetailPage key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_LIST_PRIVY_GM_DETAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bCa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getDataType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initTopBar()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initTopBar()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePersonalMassMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111102

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initView()V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePersonalMassMessageListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServicePersonalMassMessageListActivity"

    return-object v0
.end method
