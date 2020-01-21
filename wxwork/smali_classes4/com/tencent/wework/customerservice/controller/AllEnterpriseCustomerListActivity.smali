.class public Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListActivity;
.source "AllEnterpriseCustomerListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 24
    const-class p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "collection_file_filter_type"

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    const-class p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;-><init>()V

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListActivity;->initView()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;->byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
