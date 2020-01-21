.class public Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListWithSearchFragment;
.super Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;
.source "EnterpriseAdministratorListWithSearchFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method public aJh()V
    .locals 4

    .line 26
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;->aJh()V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListWithSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;->initView()V

    const-string v0, "EnterpriseAdministratorListWithSearchFragment"

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
