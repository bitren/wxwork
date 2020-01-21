.class public Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OutFriendAddMenuOldFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
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

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->gpZ:Lfpt;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->cDB()Z

    move-result p0

    return p0
.end method

.method private aLb()V
    .locals 0

    return-void
.end method

.method private aMV()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEL:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEN:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEQ:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111aff

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111afe

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->cDA()V

    return-void
.end method

.method private bfM()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEY:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 180
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEZ:Landroid/widget/TextView;

    const v2, 0x7f111b00

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEZ:Landroid/widget/TextView;

    const v2, 0x7f111afe

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jFa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jFb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    return-void
.end method

.method private bqV()V
    .locals 5

    .line 345
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

    .line 351
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 355
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    return-void
.end method

.method private cDA()V
    .locals 7

    .line 240
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

    .line 242
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 243
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 244
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f112406

    .line 250
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112407

    .line 251
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 252
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 253
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$2;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)V

    .line 249
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cDB()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->gpZ:Lfpt;

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
    .locals 4

    .line 362
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    .line 366
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 367
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private cDz()V
    .locals 3

    const-string v0, "ExternalContact_mobile_enter_bind"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 232
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 233
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private initSearchView()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEU:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "OutFriendAddMenuOldFragment"

    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->gpZ:Lfpt;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->updateView()V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091656

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09164e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEL:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEN:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEQ:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091bcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEU:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEV:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEW:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEX:Landroid/widget/RelativeLayout;

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEY:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEZ:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jFa:Landroid/widget/RelativeLayout;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jFb:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->gpZ:Lfpt;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c09b9

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->aLb()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->initSearchView()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->bfM()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->aMV()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->updateView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 374
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "OutFriendAddMenuOldFragment"

    const/4 v0, 0x3

    .line 375
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

    .line 378
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->cDy()V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    if-ne p2, p3, :cond_1

    .line 382
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    new-instance p2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$3;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->gpZ:Lfpt;

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 282
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

    .line 290
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfin;->dE(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1
    const v2, 0x7f090c89

    if-ne p1, v2, :cond_3

    .line 294
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->cDB()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->cDA()V

    goto/16 :goto_2

    .line 297
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->cDz()V

    goto/16 :goto_2

    :cond_3
    const v2, 0x7f090c88

    if-ne p1, v2, :cond_4

    .line 301
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->cDy()V

    goto/16 :goto_2

    :cond_4
    const v2, 0x7f090c84

    if-ne p1, v2, :cond_5

    .line 304
    new-instance p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/16 v0, 0x3e8

    .line 305
    iput v0, p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->startActivity(Landroid/content/Intent;)V

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

    .line 319
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->bqV()V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f090c8c

    if-ne p1, v0, :cond_8

    .line 322
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfin;->dE(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f090c90

    if-ne p1, v0, :cond_9

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, ""

    const/4 v1, -0x2

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lfio;->b(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    goto :goto_2

    :cond_9
    const v0, 0x7f090c75

    if-ne p1, v0, :cond_d

    .line 328
    new-instance p1, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    .line 329
    iput v3, p1, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 330
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 310
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

    .line 313
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 314
    new-instance p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 315
    iput-boolean v1, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const v0, 0x7f111b04

    .line 316
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 317
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, v3}, Lcom/tencent/wework/login/api/IAccount;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    goto :goto_2

    :cond_c
    :goto_1
    const-string p1, "ExternalContact_QRCode_addExternalContact"

    .line 286
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->showQRCodeCard(Landroid/content/Context;)V

    :cond_d
    :goto_2
    return-void
.end method

.method protected updateView()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEW:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->gk(Z)V

    .line 197
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->gpZ:Lfpt;

    if-nez v0, :cond_1

    const-string v0, "OutFriendAddMenuOldFragment"

    const/4 v2, 0x1

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateView: userinfo is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_1
    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 212
    :cond_2
    sget-boolean v0, Ldia;->eYU:Z

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    return-void
.end method
