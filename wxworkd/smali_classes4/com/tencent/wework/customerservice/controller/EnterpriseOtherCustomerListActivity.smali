.class public Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;
.source "EnterpriseOtherCustomerListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;
    }
.end annotation


# instance fields
.field protected heN:Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 2

    .line 67
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;->heN:Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;

    :cond_0
    return-void
.end method
