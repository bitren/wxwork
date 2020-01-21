.class public Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "EnterpriseAdministratorListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 11
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->initView()V

    const-string v0, "EnterpriseAdministratorListActivity"

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
