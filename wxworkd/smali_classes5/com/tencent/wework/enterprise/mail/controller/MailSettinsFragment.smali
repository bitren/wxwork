.class public Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailSettinsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private iaZ:Lcom/tencent/wework/common/views/CommonItemView;

.field private ifU:Lcom/tencent/wework/common/views/CommonItemView;

.field private ifV:Lcom/tencent/wework/common/views/CommonItemView;

.field private ifW:Lcom/tencent/wework/common/views/CommonItemView;

.field private ifX:Lcom/tencent/wework/common/views/CommonItemView;

.field private ifY:Lftj;

.field private ifZ:Landroid/view/ViewGroup;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifX:Lcom/tencent/wework/common/views/CommonItemView;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    return-void
.end method

.method private BY(I)V
    .locals 10

    .line 273
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    const v1, 0x7f110ca7

    if-nez v0, :cond_0

    const v0, 0x7f11235d

    .line 274
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11235c

    .line 275
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f112371

    .line 276
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 281
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$7;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$7;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;I)V

    .line 277
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const p1, 0x7f112368

    const/4 v0, 0x1

    .line 296
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 297
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 296
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f112367

    .line 298
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f112370

    .line 299
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 304
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$8;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$8;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V

    .line 300
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private initUI()V
    .locals 11

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1105e5

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f091375

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1123cf

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v4

    const-string v5, "KEY_RECV_MAIL_TIPS"

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V

    .line 80
    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f091cb4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1115ad

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v4}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    invoke-interface {v4}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V

    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f0916c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110f75

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    invoke-interface {v4}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f09159a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f111004

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f091bb1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifX:Lcom/tencent/wework/common/views/CommonItemView;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifX:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f112c99

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f09136f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 133
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v5, "scaleY"

    const/4 v6, 0x3

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v7, "alpha"

    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 136
    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v8, "translationY"

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v1

    .line 137
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    neg-int v10, v10

    div-int/2addr v10, v3

    int-to-float v10, v10

    aput v10, v9, v2

    .line 136
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 138
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09159c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method


# virtual methods
.method public bMB()V
    .locals 2

    .line 264
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 267
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->BY(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_0

    .line 327
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->startMailRecvMsgListActivity()V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x4add93d

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f091375

    if-ne p1, v3, :cond_1

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 171
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 172
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v3

    const-string v4, "KEY_RECV_MAIL_TIPS"

    .line 173
    invoke-virtual {v3, v4, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    const-wide/16 v3, 0xa0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v8, "scaleY"

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 178
    iget-object v8, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v9, "alpha"

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 179
    iget-object v9, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v10, "translationY"

    new-array v11, v6, [F

    .line 180
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    neg-int v12, v12

    div-int/2addr v12, v6

    int-to-float v12, v12

    aput v12, v11, v1

    aput v5, v11, v2

    .line 179
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 181
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    aput-object v8, v7, v6

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 187
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188
    iget-object v8, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v9, "scaleY"

    new-array v10, v7, [F

    fill-array-data v10, :array_2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 189
    iget-object v9, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v10, "alpha"

    new-array v11, v7, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 190
    iget-object v10, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifZ:Landroid/view/ViewGroup;

    const-string v11, "translationY"

    new-array v12, v6, [F

    aput v5, v12, v1

    .line 191
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v12, v2

    .line 190
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 192
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v5, v7, v1

    aput-object v8, v7, v2

    aput-object v9, v7, v6

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 195
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const-string p1, "MailReminClose"

    .line 205
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    const v3, 0x7f091cb4

    if-ne p1, v3, :cond_4

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    .line 215
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    xor-int/2addr v1, v2

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$5;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V

    .line 214
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetTop(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    const v3, 0x7f0916c2

    if-ne p1, v3, :cond_7

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 233
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;

    .line 235
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result v1

    xor-int/2addr v1, v2

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$6;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V

    .line 234
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetShield(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    const v3, 0x7f09159a

    if-ne p1, v3, :cond_8

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lexo;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    goto :goto_2

    :cond_8
    const v1, 0x7f091bb1

    if-ne p1, v1, :cond_9

    .line 253
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContact;->initGlobalSearchFragmentForMailSetting()Landroid/support/v4/app/Fragment;

    move-result-object p1

    const v1, 0x7f090e2b

    .line 254
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    const-string p1, "mailsearch_mail_clicksearch"

    .line 255
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_9
    const v0, 0x7f09159c

    if-ne p1, v0, :cond_a

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->bMB()V

    :cond_a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0c0577

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_key_conversation_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 65
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifY:Lftj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->initUI()V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 150
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->ifX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09159c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->onBackClick()V

    :goto_0
    return-void
.end method
