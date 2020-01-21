.class public Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendAddMenuForWwActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field protected gpZ:Lfpt;

.field private jDn:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jDo:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->gpZ:Lfpt;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->cDB()Z

    move-result p0

    return p0
.end method

.method private aLb()V
    .locals 5

    const v0, 0x7f110c95

    .line 58
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aMV()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->jDn:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->jDo:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->cDA()V

    return-void
.end method

.method private bfM()V
    .locals 0

    return-void
.end method

.method private cDA()V
    .locals 7

    .line 184
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eH(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addb4a

    const-string v1, "ExternalContact_mobile_enter"

    const/4 v2, 0x1

    .line 186
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 187
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 188
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 189
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f112406

    .line 194
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112407

    .line 195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 196
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 197
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;)V

    move-object v1, p0

    .line 193
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cDB()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private cDy()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    .line 114
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 115
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private cDz()V
    .locals 3

    const-string v0, "ExternalContact_mobile_enter_bind"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 176
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 177
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "FriendAddMenuForWwActivity"

    const/4 v0, 0x2

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->gpZ:Lfpt;

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090c90

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->jDn:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c8a

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->jDo:Lcom/tencent/wework/friends/views/FriendsAddItem;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->gpZ:Lfpt;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0642

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->aLb()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->bfM()V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->aMV()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "FriendAddMenuForWwActivity"

    const/4 v0, 0x3

    .line 234
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->cDy()V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    if-ne p2, p3, :cond_1

    .line 241
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    new-instance p2, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->gpZ:Lfpt;

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c8a

    if-ne p1, v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->cDB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->cDA()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->cDz()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090c90

    if-ne p1, v0, :cond_2

    const-string p1, ""

    const/4 v0, -0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 168
    invoke-static {p0, p1, v0, v1, v2}, Lfio;->b(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 226
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 227
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->gpZ:Lfpt;

    .line 228
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuForWwActivity;->finish()V

    :goto_0
    return-void
.end method
