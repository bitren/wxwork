.class public Lcom/tencent/wework/friends/controller/MemberAddActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MemberAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method private aKh()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f110c92

    .line 74
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private adf()V
    .locals 8

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v4, :cond_0

    const-string v5, "MemberAddActivity"

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "resumeFragment "

    aput-object v6, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ckh()V
    .locals 5

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->adf()V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    const/4 v0, 0x2

    .line 102
    new-array v1, v0, [Lcom/tencent/wework/friends/views/TopTitleTabView;

    .line 103
    new-instance v2, Lcom/tencent/wework/friends/views/TopTitleTabView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/TopTitleTabView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 104
    aget-object v2, v1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTabIndex(I)V

    .line 105
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 106
    aget-object v0, v1, v3

    const v2, 0x7f111022

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    aget-object v0, v1, v3

    const v2, 0x7f111a89

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 110
    :goto_0
    aget-object v0, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/TopTitleTabView;->gC(Z)V

    .line 112
    new-instance v0, Lcom/tencent/wework/friends/views/TopTitleTabView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/TopTitleTabView;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v2

    .line 113
    aget-object v0, v1, v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTabIndex(I)V

    .line 114
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    aget-object v0, v1, v2

    const v4, 0x7f111a87

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    aget-object v0, v1, v2

    const v4, 0x7f111a88

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 119
    :goto_1
    aget-object v0, v1, v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/TopTitleTabView;->gC(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method private nJ(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ltz p1, :cond_9

    if-lt p1, v1, :cond_0

    goto/16 :goto_5

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_8

    .line 165
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_4

    if-ne v0, p1, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 179
    :pswitch_0
    new-instance v3, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    invoke-direct {v3}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;-><init>()V

    goto :goto_2

    .line 169
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    new-instance v3, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-direct {v3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;-><init>()V

    goto :goto_2

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    new-instance v3, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;

    invoke-direct {v3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;-><init>()V

    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    new-instance v3, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {v3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;-><init>()V

    .line 182
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v0

    const v4, 0x7f090e2b

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 185
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    if-ne p1, v0, :cond_6

    .line 189
    iput-object v3, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 190
    invoke-virtual {v2, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v2, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_8
    invoke-virtual {v2}, Lff;->commitAllowingStateLoss()I

    return-void

    :cond_9
    :goto_5
    const-string v2, "MemberAddActivity"

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "showFragment"

    aput-object v3, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bY(II)V
    .locals 4

    const-string v0, "MemberAddActivity"

    const/4 v1, 0x2

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->nJ(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eef

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c07bd

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->aKh()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->ckh()V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "MemberAddActivity"

    const/4 v1, 0x3

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/MemberAddActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x0

    .line 93
    aput-object v0, v1, v2

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddActivity;->onBackClick()V

    :cond_0
    return-void
.end method
