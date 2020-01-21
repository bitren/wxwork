.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;
.source "InnerCustomerServiceStaffMessageListFragment.java"

# interfaces
.implements Leog;


# instance fields
.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;-><init>()V

    return-void
.end method

.method private dqu()V
    .locals 9

    .line 41
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->hbb:J

    invoke-virtual {v0, v1, v2}, Lfyk;->lu(J)Lfzq$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMR()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    const v2, 0x7f1120ee

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lfzq$a;->dDT()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    new-array v1, v3, [Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 51
    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lfzq$a;->dDU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    invoke-virtual {v0}, Lfzq$a;->dDU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    aput-object v3, v1, v4

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->a([Lcom/tencent/wework/common/views/CommonTabView;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0, v4, v4, v4}, Lcom/tencent/wework/msg/views/MessageEditBar;->j(ZZZ)V

    goto/16 :goto_5

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "InnerCustomerServiceStaffMessageListFragment"

    const/4 v7, 0x2

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "updateMessageEditBar e"

    aput-object v8, v7, v4

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    new-array v1, v3, [Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 51
    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lfzq$a;->dDU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 53
    invoke-virtual {v0}, Lfzq$a;->dDU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 57
    :goto_2
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    aput-object v3, v1, v4

    goto :goto_1

    .line 49
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    new-array v1, v3, [Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    .line 51
    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lfzq$a;->dDU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 53
    invoke-virtual {v0}, Lfzq$a;->dDU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_2
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 57
    :goto_4
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    aput-object v3, v1, v4

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->a([Lcom/tencent/wework/common/views/CommonTabView;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0, v4, v4, v4}, Lcom/tencent/wework/msg/views/MessageEditBar;->j(ZZZ)V

    .line 62
    :cond_3
    throw v5

    :cond_4
    :goto_5
    return-void
.end method


# virtual methods
.method public a(IZIII)V
    .locals 5

    const-string v0, "InnerCustomerServiceStaffMessageListFragment"

    const/16 v1, 0xa

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppControlBarMenuClicked index"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "changed"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "x"

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "y"

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const-string p1, "menuWidth"

    const/16 p2, 0x8

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    .line 131
    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-static {p1, p2, p3}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 137
    :try_start_0
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->hbb:J

    invoke-virtual {p2, p3, p4}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lfzq$a;->dDT()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "InnerCustomerServiceStaffMessageListFragment"

    .line 142
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "onAppControlBarMenuClicked url"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    :goto_0
    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "InnerCustomerServiceStaffMessageListFragment"

    .line 140
    new-array p4, v4, [Ljava/lang/Object;

    const-string p5, "onAppControlBarMenuClicked"

    aput-object p5, p4, v3

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "InnerCustomerServiceStaffMessageListFragment"

    .line 142
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "onAppControlBarMenuClicked url"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    goto :goto_0

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string p3, ""

    .line 145
    invoke-static {p1}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p2, p3, p1, v2, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 142
    :goto_2
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "onAppControlBarMenuClicked url"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    const-string p1, "InnerCustomerServiceStaffMessageListFragment"

    invoke-static {p1, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    throw p2

    :cond_0
    :goto_3
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method public bsm()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->dqu()V

    return-void
.end method

.method protected d(Lfye;)V
    .locals 0

    return-void
.end method

.method protected dgR()V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected dkC()V
    .locals 4

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->dkC()V

    .line 164
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lfye;->dBu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyk;->lu(J)Lfzq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lfzq$a;->dzp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected dqv()V
    .locals 4

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->dqv()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InnerCustomerServiceStaffMessageListFragment"

    const/4 v1, 0x1

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initMessageEditBar"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->hbb:J

    invoke-virtual {v0, v1, v2}, Lfyk;->lu(J)Lfzq$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->dqu()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->addObserver(Leog;)V

    :goto_0
    return-void
.end method

.method protected dqw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->initView()V

    const-string v0, "InnerCustomerServiceStaffMessageListFragment"

    const/4 v1, 0x1

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lfye;->dcV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v0}, Lfye;->dBs()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfyk;->Z(JJ)V

    .line 91
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->ldM:J

    invoke-virtual {v0, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-static {v0, v2, p0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 95
    :cond_1
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->ldM:J

    invoke-virtual {v0, v2, v3}, Lfyk;->lu(J)Lfzq$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 97
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfyk;->refreshInnerCustomerList(Z)I

    :cond_2
    return-void
.end method

.method protected n([Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->onRelease()V

    .line 192
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->removeObserver(Leog;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
