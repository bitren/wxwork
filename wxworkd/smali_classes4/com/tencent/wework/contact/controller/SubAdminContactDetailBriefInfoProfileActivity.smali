.class public Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;
.source "SubAdminContactDetailBriefInfoProfileActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bnR()Z
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->bnR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isUserManagableForSubAdmin(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public initView()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->initView()V

    const-string v0, "SubAdminContactDetailBriefInfoProfileActivity"

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lduo;->dH(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity$1;-><init>(Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    :cond_0
    return-void
.end method
