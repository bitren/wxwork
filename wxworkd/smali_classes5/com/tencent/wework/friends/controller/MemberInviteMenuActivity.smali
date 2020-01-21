.class public Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MemberInviteMenuActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jFU:Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->jFU:Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    return-object v0
.end method

.method private aLb()V
    .locals 5

    const v0, 0x7f111a87

    .line 42
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->jFU:Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->jFU:Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method protected cFm()Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;
    .locals 1

    .line 91
    new-instance v0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;-><init>()V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->jFU:Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->jFU:Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->jFU:Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0641

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->aLb()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->showFragment()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->finish()V

    :goto_0
    return-void
.end method

.method public showFragment()V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->cFm()Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, ""

    const v3, 0x7f090e2c

    .line 100
    invoke-virtual {v1, v3, v0, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 102
    invoke-virtual {v1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->showFragment()V

    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->showStackFragment(Lff;Z)V

    .line 107
    :try_start_0
    invoke-virtual {v1}, Lff;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberInviteMenuActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method
