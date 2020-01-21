.class public Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendsAddMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field protected gpZ:Lfpt;

.field protected jEK:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected jEL:Landroid/widget/ImageView;

.field protected jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jEN:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jEQ:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jEU:Landroid/widget/EditText;

.field protected jEV:Landroid/widget/LinearLayout;

.field protected jEW:Landroid/widget/LinearLayout;

.field protected jEX:Landroid/widget/RelativeLayout;

.field protected jEY:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected jEZ:Landroid/widget/TextView;

.field protected jFa:Landroid/widget/RelativeLayout;

.field protected jFb:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->gpZ:Lfpt;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->cDB()Z

    move-result p0

    return p0
.end method

.method private aLb()V
    .locals 5

    const v0, 0x7f110c8c

    .line 92
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aMV()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEL:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEN:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEQ:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111aff

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111afe

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->cDA()V

    return-void
.end method

.method private bfM()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEY:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEZ:Landroid/widget/TextView;

    const v2, 0x7f111b00

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEZ:Landroid/widget/TextView;

    const v2, 0x7f111afe

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jFa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jFb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    return-void
.end method

.method private bqV()V
    .locals 4

    .line 173
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    invoke-interface {v2, v0, p0, v1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    return-void
.end method

.method private cDA()V
    .locals 7

    .line 335
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

    .line 337
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 338
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 339
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 340
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f112406

    .line 345
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112407

    .line 346
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 347
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 348
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;)V

    move-object v1, p0

    .line 344
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cDB()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->gpZ:Lfpt;

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

    .line 190
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    .line 194
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 195
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private cDz()V
    .locals 3

    const-string v0, "ExternalContact_mobile_enter_bind"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 327
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 328
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private initSearchView()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEU:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "FriendsAddMenuActivity"

    const/4 v0, 0x2

    .line 409
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->gpZ:Lfpt;

    .line 411
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->updateView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091656

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09164e

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEL:Landroid/widget/ImageView;

    const v0, 0x7f090c9d

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c89

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEN:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c8c

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c88

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c84

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEQ:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c8d

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c87

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f091bcb

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEU:Landroid/widget/EditText;

    const v0, 0x7f090c90

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v0, 0x7f090c7d

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEV:Landroid/widget/LinearLayout;

    const v0, 0x7f090c7c

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEW:Landroid/widget/LinearLayout;

    const v0, 0x7f090c78

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEX:Landroid/widget/RelativeLayout;

    const v0, 0x7f090c79

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEY:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090c7a

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEZ:Landroid/widget/TextView;

    const v0, 0x7f090c75

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jFa:Landroid/widget/RelativeLayout;

    const v0, 0x7f090c76

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jFb:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 202
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->gpZ:Lfpt;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0640

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->aLb()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->initSearchView()V

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->bfM()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->aMV()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->updateView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "FriendsAddMenuActivity"

    const/4 v0, 0x3

    .line 385
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

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->cDy()V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    if-ne p2, p3, :cond_1

    .line 392
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    new-instance p2, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity$3;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->gpZ:Lfpt;

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x4addb4a

    const/4 v1, 0x1

    const v2, 0x7f091656

    if-eq p1, v2, :cond_c

    const v2, 0x7f09164e

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f090c9d

    if-ne p1, v2, :cond_1

    const-string p1, "ExternalContact_weixin_enter"

    .line 279
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 280
    invoke-static {p0}, Lfin;->dE(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1
    const v2, 0x7f090c89

    if-ne p1, v2, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->cDB()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->cDA()V

    goto/16 :goto_2

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->cDz()V

    goto/16 :goto_2

    :cond_3
    const v2, 0x7f090c88

    if-ne p1, v2, :cond_4

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->cDy()V

    goto/16 :goto_2

    :cond_4
    const v2, 0x7f090c84

    if-ne p1, v2, :cond_5

    .line 293
    new-instance p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/16 v0, 0x3e8

    .line 294
    iput v0, p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 295
    invoke-static {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f090c78

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const v2, 0x7f090c8d

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f090c87

    if-ne p1, v0, :cond_7

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->bqV()V

    goto :goto_2

    :cond_7
    const v0, 0x7f090c8c

    if-ne p1, v0, :cond_8

    .line 311
    invoke-static {p0}, Lfin;->dE(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f090c90

    if-ne p1, v0, :cond_9

    const-string p1, ""

    const/4 v0, -0x2

    const/4 v1, 0x3

    .line 314
    invoke-static {p0, p1, v0, v1, v3}, Lfio;->b(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    goto :goto_2

    :cond_9
    const v0, 0x7f090c75

    if-ne p1, v0, :cond_d

    .line 317
    new-instance p1, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    .line 318
    iput v3, p1, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 319
    invoke-static {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 299
    :cond_a
    :goto_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    const-string p1, "ExternalContact_scanQR_enter"

    .line 302
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 303
    new-instance p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 304
    iput-boolean v1, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const v0, 0x7f111b04

    .line 305
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 306
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, p1, v3}, Lcom/tencent/wework/login/api/IAccount;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    goto :goto_2

    :cond_c
    :goto_1
    const-string p1, "ExternalContact_QRCode_addExternalContact"

    .line 275
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 276
    invoke-static {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->showQRCodeCard(Landroid/content/Context;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 377
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 378
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->gpZ:Lfpt;

    .line 379
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected updateView()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEW:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->gk(Z)V

    .line 147
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->gpZ:Lfpt;

    if-nez v0, :cond_1

    const-string v0, "FriendsAddMenuActivity"

    const/4 v2, 0x1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateView: userinfo is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 162
    :cond_2
    sget-boolean v0, Ldia;->eYU:Z

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    return-void
.end method
