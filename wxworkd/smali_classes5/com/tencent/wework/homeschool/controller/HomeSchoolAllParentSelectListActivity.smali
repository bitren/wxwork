.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListActivity;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;
.source "HomeSchoolAllParentSelectListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;-><init>()V

    return-object v0
.end method
