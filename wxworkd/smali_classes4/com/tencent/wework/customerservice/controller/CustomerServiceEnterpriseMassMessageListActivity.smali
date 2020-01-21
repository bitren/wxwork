.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceEnterpriseMassMessageListActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;
.source "CustomerServiceEnterpriseMassMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceEnterpriseMassMessageListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V

    .line 66
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_LIST_COPR_GM_DETAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bCa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getDataType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected initTopBar()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initTopBar()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceEnterpriseMassMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111102

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceEnterpriseMassMessageListActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->onDestroy()V

    return-void
.end method
