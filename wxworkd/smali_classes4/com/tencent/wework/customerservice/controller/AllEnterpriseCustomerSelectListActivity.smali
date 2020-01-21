.class public Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListActivity;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;
.source "AllEnterpriseCustomerSelectListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;-><init>()V

    return-object v0
.end method
