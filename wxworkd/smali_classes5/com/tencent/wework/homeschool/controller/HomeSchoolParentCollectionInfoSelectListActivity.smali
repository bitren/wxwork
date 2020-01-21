.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListActivity;
.super Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;
.source "HomeSchoolParentCollectionInfoSelectListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public byH()Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;-><init>()V

    return-object v0
.end method
