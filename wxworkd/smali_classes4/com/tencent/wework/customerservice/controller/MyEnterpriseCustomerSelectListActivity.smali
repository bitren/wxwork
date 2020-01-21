.class public Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListActivity;
.super Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;
.source "MyEnterpriseCustomerSelectListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerSelectListFragment;-><init>()V

    return-object v0
.end method
