.class public Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListActivity;
.source "MyEnterpriseCustomerListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListActivity;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 15
    const-class p1, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;-><init>()V

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;->setContentView(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListActivity;->initView()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;->byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
