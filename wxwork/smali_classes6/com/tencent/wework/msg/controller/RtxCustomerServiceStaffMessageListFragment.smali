.class public Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "RtxCustomerServiceStaffMessageListFragment.java"


# instance fields
.field private liJ:Lcom/tencent/wework/msg/views/MessageListAppControlTabView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method

.method private dwa()Z
    .locals 6

    const-string v0, "RtxCustomerServiceStaffMessageListFragment"

    const/4 v1, 0x3

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldShowDot"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lfyk;->dCr()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 113
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v5, "key_onsite_service_conv_dot"

    invoke-interface {v2, v5, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 112
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lfyk;->dCr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_onsite_service_conv_dot"

    invoke-interface {v0, v1, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public a(IZIII)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-static {p2, p3, p4}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const p1, 0x4bd1f98

    const-string p2, "channel_vip_entrance_online_service_icon_click"

    .line 101
    invoke-static {p1, p2, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 102
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "key_onsite_service_conv_dot"

    invoke-interface {p1, p2, p3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->liJ:Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setImageRight(I)V

    goto :goto_4

    :cond_1
    :goto_0
    const-string p1, ""

    const/4 p2, 0x2

    .line 90
    :try_start_0
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object p5

    .line 91
    invoke-virtual {p5}, Lfyk;->dCq()Lio;

    move-result-object p5

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->hbb:J

    invoke-virtual {p5, v0, v1}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->url:[B

    .line 90
    invoke-static {p5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "RtxCustomerServiceStaffMessageListFragment"

    .line 95
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onAppControlBarMenuClicked url"

    aput-object v1, v0, p3

    aput-object p1, v0, p4

    :goto_1
    invoke-static {p5, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :catchall_0
    move-exception p5

    goto :goto_3

    :catch_0
    move-exception p5

    :try_start_1
    const-string v0, "RtxCustomerServiceStaffMessageListFragment"

    .line 93
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "onAppControlBarMenuClicked"

    aput-object v2, v1, p3

    aput-object p5, v1, p4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p5, "RtxCustomerServiceStaffMessageListFragment"

    .line 95
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onAppControlBarMenuClicked url"

    aput-object v1, v0, p3

    aput-object p1, v0, p4

    goto :goto_1

    :goto_2
    const-string p5, "RtxCustomerServiceStaffMessageListFragment"

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onAppControlBarMenuClicked url"

    aput-object v0, p2, p3

    aput-object p1, p2, p4

    invoke-static {p5, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string p3, ""

    .line 99
    invoke-static {p1}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p2, p3, p1, p4, p4}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 95
    :goto_3
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onAppControlBarMenuClicked url"

    aput-object v0, p2, p3

    aput-object p1, p2, p4

    const-string p1, "RtxCustomerServiceStaffMessageListFragment"

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    throw p5

    :cond_2
    :goto_4
    return-void
.end method

.method protected dqv()V
    .locals 15

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dqv()V

    .line 41
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCq()Lio;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->hbb:J

    invoke-virtual {v0, v1, v2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    if-eqz v0, :cond_c

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMR()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ""

    const v2, 0x7f080cd6

    const v3, 0x7f1127d8

    const v4, 0x7f1120ee

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 45
    :try_start_0
    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->url:[B

    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 50
    const-class v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v10}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-array v10, v10, [Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 51
    new-instance v11, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->wording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v12, "RtxCustomerServiceStaffMessageListFragment"

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    const-string v13, "initMessageEditBar wording"

    aput-object v13, v6, v9

    aput-object v0, v6, v8

    const-string v13, "url"

    aput-object v13, v6, v7

    aput-object v1, v6, v5

    invoke-static {v12, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v11, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {v11, v8}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 60
    invoke-virtual {v11, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    .line 61
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    aput-object v11, v10, v0

    .line 63
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 67
    invoke-virtual {v0, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->dwa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setImageRight(I)V

    .line 71
    :cond_2
    aput-object v0, v10, v9

    :goto_2
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->liJ:Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0, v10}, Lcom/tencent/wework/msg/views/MessageEditBar;->a([Lcom/tencent/wework/common/views/CommonTabView;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_onsite_service_bar"

    invoke-interface {v1, v2, v9}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, v9, v9}, Lcom/tencent/wework/msg/views/MessageEditBar;->j(ZZZ)V

    goto/16 :goto_8

    :catchall_0
    move-exception v10

    goto/16 :goto_5

    :catch_0
    move-exception v10

    :try_start_1
    const-string v11, "RtxCustomerServiceStaffMessageListFragment"

    .line 47
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "initMessageEditBar e"

    aput-object v13, v12, v9

    aput-object v10, v12, v8

    invoke-static {v11, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 50
    const-class v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v10}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_3
    new-array v10, v10, [Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 51
    new-instance v11, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->wording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v12, "RtxCustomerServiceStaffMessageListFragment"

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    const-string v13, "initMessageEditBar wording"

    aput-object v13, v6, v9

    aput-object v0, v6, v8

    const-string v13, "url"

    aput-object v13, v6, v7

    aput-object v1, v6, v5

    invoke-static {v12, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v11, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 59
    :goto_4
    invoke-virtual {v11, v8}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 60
    invoke-virtual {v11, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    .line 61
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    aput-object v11, v10, v0

    .line 63
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 67
    invoke-virtual {v0, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->dwa()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setImageRight(I)V

    .line 71
    :cond_6
    aput-object v0, v10, v9

    goto/16 :goto_2

    .line 49
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 50
    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x2

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    :goto_6
    new-array v11, v11, [Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 51
    new-instance v12, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->wording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v13, "RtxCustomerServiceStaffMessageListFragment"

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    const-string v14, "initMessageEditBar wording"

    aput-object v14, v6, v9

    aput-object v0, v6, v8

    const-string v14, "url"

    aput-object v14, v6, v7

    aput-object v1, v6, v5

    invoke-static {v13, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_8
    invoke-virtual {v12, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 59
    :goto_7
    invoke-virtual {v12, v8}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 60
    invoke-virtual {v12, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    .line 61
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    aput-object v12, v11, v0

    .line 63
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 67
    invoke-virtual {v0, v9}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->dwa()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setImageRight(I)V

    .line 71
    :cond_9
    aput-object v0, v11, v9

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->liJ:Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0, v11}, Lcom/tencent/wework/msg/views/MessageEditBar;->a([Lcom/tencent/wework/common/views/CommonTabView;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_onsite_service_bar"

    invoke-interface {v1, v2, v9}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, v9, v9}, Lcom/tencent/wework/msg/views/MessageEditBar;->j(ZZZ)V

    .line 78
    :cond_b
    throw v10

    :cond_c
    :goto_8
    return-void
.end method

.method public initView()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    const-string v0, "RtxCustomerServiceStaffMessageListFragment"

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->hbb:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->hbb:J

    invoke-static {v0, v1, v2, v3}, Lfyk;->Y(JJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onDestroy()V

    .line 121
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_onsite_service_bar"

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/RtxCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMS()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
