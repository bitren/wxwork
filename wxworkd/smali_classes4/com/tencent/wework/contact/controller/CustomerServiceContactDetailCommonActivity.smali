.class public abstract Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.source "CustomerServiceContactDetailCommonActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bnN()V
    .locals 0

    return-void
.end method

.method protected boN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j(Leoi;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "CustomerServiceContactDetailCommonActivity"

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetailDataClick data is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 38
    :cond_0
    iget v2, p1, Leoi;->dzt:I

    const/16 v3, 0x62

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    const/16 v6, 0x73

    if-eq v2, v6, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_2

    .line 41
    :pswitch_0
    :try_start_0
    new-instance v2, Leoa$a;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v2, v3}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 42
    invoke-virtual {v2, v1}, Leoa$a;->setScene(I)V

    .line 43
    iget-object v3, p1, Leoi;->cKY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 44
    iget-object p1, p1, Leoi;->cKY:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object p1

    invoke-virtual {v2, p1}, Leoa$a;->c(Lcgc;)Lekl;

    .line 45
    new-array p1, v1, [I

    aput v4, p1, v0

    invoke-virtual {v2, p1}, Leoa$a;->J([I)Lekl;

    .line 48
    invoke-static {p0, v2}, Leoa;->a(Landroid/app/Activity;Lekl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string v2, "CustomerServiceContactDetailCommonActivity"

    .line 50
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "ACTION_CUSTOM_CALL "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->mFriendTypeCome:I

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bnq()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const p1, 0x4addb4a

    const-string v0, "ExternalContact_profile_qyData"

    .line 116
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 117
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_2

    .line 109
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpU:Lelh;

    invoke-virtual {p1, v0}, Lelh;->hR(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->ayY()V

    goto/16 :goto_2

    .line 106
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->a(Leoi;)V

    goto/16 :goto_2

    .line 95
    :pswitch_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Ldia;->eZl:Z

    if-eqz v1, :cond_1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 96
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v2, 0x7

    .line 101
    iput v2, v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    .line 102
    iput v0, v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 103
    iget-object p1, p1, Leoi;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p0, p1, v1}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->e(Leoi;)V

    goto/16 :goto_2

    .line 55
    :cond_4
    :pswitch_6
    iget-object v2, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Leoi;->cKY:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-boolean v2, p1, Leoi;->gKS:Z

    if-nez v2, :cond_7

    :cond_6
    return-void

    .line 59
    :cond_7
    new-instance v2, Leoa$a;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v2, v6}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 60
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    invoke-virtual {v2, v6}, Leoa$a;->c(Lfpt;)Lekl;

    .line 61
    invoke-virtual {v2, v5}, Leoa$a;->setScene(I)V

    .line 63
    new-array v6, v1, [I

    aput v4, v6, v0

    invoke-virtual {v2, v6}, Leoa$a;->J([I)Lekl;

    .line 64
    iget-object v6, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 66
    iget-object v1, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Leoa$a;->sn(Ljava/lang/String;)Lekl;

    .line 67
    iget-object p1, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {v2, p1}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 68
    invoke-static {p0, v2}, Leoa;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Ldxq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpW:Lenn;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    invoke-virtual {p1, v1, v0}, Lenn;->a(Lfpt;Z)V

    goto :goto_2

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_9

    goto :goto_3

    .line 81
    :cond_9
    iget v2, p1, Leoi;->dzt:I

    if-eq v2, v3, :cond_a

    .line 87
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->kug:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "CustomerServiceContactDetailCommonActivity"

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "onItemClick"

    aput-object v6, v4, v0

    const-string v0, "detailListData.mActionType"

    aput-object v0, v4, v1

    iget p1, p1, Leoi;->dzt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x3

    const-string v0, "phoneNumber"

    aput-object v0, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result p1

    invoke-static {v2, p1}, Ldqm;->I(Ljava/lang/String;Z)V

    :goto_2
    :pswitch_7
    return-void

    :cond_b
    :goto_3
    const-string p1, "CustomerServiceContactDetailCommonActivity"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "user is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSubTitle3Click(Landroid/view/View;)V
    .locals 0

    return-void
.end method
