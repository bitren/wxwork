.class public Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;
.source "SubAdminContactDetailSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bpt()V
    .locals 4

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpt()V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity;->grQ:Landroid/view/View;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isUserManagableForSubAdmin(J)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initView()V
    .locals 4

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->initView()V

    const-string v0, "SubAdminContactDetailSettingActivity"

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lduo;->dH(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity$1;-><init>(Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method
