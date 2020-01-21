.class public Lcom/tencent/wework/setting/controller/SettingAccountActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private gpZ:Lfpt;

.field protected kOG:[Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private ncG:Lcom/tencent/wework/common/views/CommonItemView;

.field private ncH:Lcom/tencent/wework/common/views/CommonItemView;

.field private ncI:Landroid/view/View;

.field private ncJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->gpZ:Lfpt;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncJ:Ljava/lang/String;

    const-string v0, "rp.setting.mobile"

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->kOG:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingAccountActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->updateView()V

    return-void
.end method

.method private aMV()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112d8b

    .line 78
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getWxNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f110d75

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112d8a

    .line 91
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->emM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncJ:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->refreshRedPoint()V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->finish()V

    return-void
.end method

.method private emM()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112d88

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->emM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncJ:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getWxNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110d75

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "SettingAccountActivity"

    const/4 v0, 0x1

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "update"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->gpZ:Lfpt;

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->updateView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091cc6

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cc4

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090032

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncI:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->gpZ:Lfpt;

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->kOG:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0afc

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->initTopBarView()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->aMV()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "extra_key_back_internationalcode"

    .line 216
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_key_back_phone_number"

    .line 217
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SettingAccountActivity"

    const/4 v1, 0x3

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Mobile Modify Successed! "

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p3, :cond_2

    .line 220
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 221
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 222
    invoke-static {p1, p2}, Lfpt;->bE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncJ:Ljava/lang/String;

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncJ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->gpZ:Lfpt;

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->updateView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091cc6

    if-ne p1, v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingAccountActivity;)V

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091cc4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 166
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.mobile"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->refreshRedPoint()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "rp.setting.account"

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->markRedRead(Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;->ncH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.mobile"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void
.end method
