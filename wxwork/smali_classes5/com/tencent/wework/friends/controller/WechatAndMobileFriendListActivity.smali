.class public Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WechatAndMobileFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private jGQ:Lcom/tencent/wework/foundation/model/Department;

.field private mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method private aKh()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f110c92

    .line 84
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private adf()V
    .locals 8

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v4, :cond_0

    const-string v5, "WechatAndMobileFriendListActivity"

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "resumeFragment "

    aput-object v6, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ckh()V
    .locals 5

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->adf()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [Lcom/tencent/wework/friends/views/TopTitleTabView;

    .line 128
    new-instance v1, Lcom/tencent/wework/friends/views/TopTitleTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/TopTitleTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 129
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTabIndex(I)V

    .line 130
    aget-object v1, v0, v2

    const v3, 0x7f111a38

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 131
    aget-object v1, v0, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/TopTitleTabView;->gC(Z)V

    .line 133
    new-instance v1, Lcom/tencent/wework/friends/views/TopTitleTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/TopTitleTabView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    .line 134
    aget-object v1, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTabIndex(I)V

    .line 135
    aget-object v1, v0, v3

    const v4, 0x7f111a34

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/friends/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 136
    aget-object v1, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/TopTitleTabView;->gC(Z)V

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method private nJ(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ltz p1, :cond_6

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 189
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    if-ne v3, p1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 197
    :pswitch_0
    new-instance v4, Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {v4, p0, v0, v5}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/foundation/model/Department;)V

    goto :goto_1

    .line 193
    :pswitch_1
    new-instance v4, Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {v4, p0, v5, v6}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/model/Department;)V

    .line 200
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v5, v3

    const v5, 0x7f090e2b

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_1
    if-eqz v4, :cond_4

    if-ne p1, v3, :cond_3

    .line 207
    iput-object v4, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 208
    instance-of v5, v4, Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    if-eqz v5, :cond_2

    .line 209
    move-object v5, v4

    check-cast v5, Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->bwr()V

    .line 211
    :cond_2
    invoke-virtual {v2, v4}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v2, v4}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_5
    invoke-virtual {v2}, Lff;->commitAllowingStateLoss()I

    return-void

    :cond_6
    :goto_3
    const-string v2, "WechatAndMobileFriendListActivity"

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "showFragment"

    aput-object v3, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bY(II)V
    .locals 4

    const-string v0, "WechatAndMobileFriendListActivity"

    const/4 v1, 0x2

    .line 161
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

    :cond_0
    if-eq p1, p2, :cond_2

    const p1, 0x4bd1fb1

    if-nez p2, :cond_1

    const-string v0, "contact_addMember_WX_show"

    .line 172
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    const-string v0, "contact_addMember_SJ_show"

    .line 174
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 177
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->nJ(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eef

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method protected cEm()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEm()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->cEm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    .line 56
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object p1

    invoke-virtual {p1}, Lfil;->cGF()V

    .line 57
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object p1

    invoke-virtual {p1}, Lfil;->cGG()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c07bd

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->aKh()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->ckh()V

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

    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "WechatAndMobileFriendListActivity"

    const/4 v1, 0x3

    .line 230
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

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x0

    .line 118
    aput-object v0, v1, v2

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->cEm()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;->onBackClick()V

    :goto_0
    return-void
.end method
