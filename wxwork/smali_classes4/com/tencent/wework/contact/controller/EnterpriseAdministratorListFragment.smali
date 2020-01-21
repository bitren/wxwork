.class public Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "EnterpriseAdministratorListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected bln()Lele;
    .locals 2

    .line 26
    new-instance v0, Lelx;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lelx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initView()V

    const-string v0, "EnterpriseAdministratorListFragment"

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
