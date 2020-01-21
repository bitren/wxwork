.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;
.source "DataDashBoardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;
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

    .line 513
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;)V
    .locals 0

    .line 573
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$2;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$2;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyOwnerServiceGroupsAsync(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Z
    .locals 12

    const-string p1, "DataDashBoardFragment"

    const/4 v0, 0x2

    .line 516
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mIGroupSelectResultCallback-->onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return v3

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-virtual {p1, v4, v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SwitchAdminModeWithGroupId(J)V

    .line 521
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetDefaultOwnerAdminGroup(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 523
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v4

    const-string v5, "enterprise_customer_update"

    const/16 v6, 0x6b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    const-string p1, "DataDashBoardFragment"

    .line 525
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSelectGroupItemClicked()-->FetchStatisticsData:"

    aput-object v1, v0, v3

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->l(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-wide v8, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$1;

    invoke-direct {v11, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$1;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;)V

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return v3
.end method
