.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "DataDashBoardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "wxwork://jump?target=customer_staffdata_analysis"

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x4bd1f65

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 193
    new-instance p1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;-><init>()V

    .line 194
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;->hiE:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 195
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;)V

    const-string p1, "click_all_employee_customer"

    .line 196
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return v2

    :cond_0
    const-string v0, "wxwork://jump?target=customer_my_customerlist"

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "click_employee_customer"

    .line 200
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    return v2

    :cond_1
    const-string v0, "wxwork://jump?target=customer_corp_customerlist"

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "click_corp_customer"

    .line 205
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFromDataDashBoardActivity;

    invoke-static {p1, v3, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFromDataDashBoardActivity;->a(Landroid/content/Context;ILjava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return v2

    :cond_2
    const-string v0, "wxwork://jump?target=customer_my_customerlist_banner"

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "click_customer_bar"

    .line 210
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->finish()V

    .line 216
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v3

    const-string v4, "topic_message_switch_main_tab"

    const/16 v5, 0x73

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "wxwork://jump?target=customer_change_group"

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFN()V

    return v2

    :cond_4
    const-string v0, "wxwork://jump?target=customer_enter_group"

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->b(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return v2

    :cond_6
    const-string v0, "wxwork://jump?target=customer_filter_data"

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->c(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    return v2

    :cond_7
    const-string v0, "wxwork://jump?target=customer_filter2_data"

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->d(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    return v2

    :cond_8
    const-string v0, "wxwork://jump?target=customer_left_tab_click"

    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->e(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    move-result-object p1

    iput v3, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->eDl:I

    return v2

    :cond_9
    const-string v0, "wxwork://jump?target=customer_right_tab_click"

    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 243
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
