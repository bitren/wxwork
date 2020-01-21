.class public Lcom/tencent/wework/contact/controller/ContactInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContactInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private drN:I

.field private fJy:Landroid/widget/ProgressBar;

.field private gpU:Lelh;

.field private gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

.field private gpx:Lcom/tencent/wework/common/views/SuperListView;

.field private gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

.field private gtO:Ljava/lang/String;

.field private gtP:I

.field private gtQ:Ljava/lang/String;

.field private gtR:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mStatus:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpU:Lelh;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->fJy:Landroid/widget/ProgressBar;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mName:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtO:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtP:I

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtQ:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtR:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mStatus:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactInfoActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->bqv()V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110e44

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bnS()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f111acc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const-string v1, ""

    const/16 v3, 0x200

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    return-void
.end method

.method private bne()V
    .locals 3

    .line 108
    new-instance v0, Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    .line 109
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private bnu()V
    .locals 2

    .line 125
    new-instance v0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setListener(Ldns;)V

    return-void
.end method

.method private bok()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpU:Lelh;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private bqu()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gi(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    return-void
.end method

.method private bqv()V
    .locals 9

    .line 147
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v4

    .line 148
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    const/4 v5, 0x0

    const v6, 0x7f111a5f

    const v7, 0x7f1112f8

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/friends/api/IFriends;->showSelfAddPermissionDialog(Landroid/content/Context;)V

    return-void

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 156
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 157
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    .line 159
    invoke-virtual {v5, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 160
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v3

    new-instance v6, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v7, -0x1

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->getFriendAddVerifyActivityClass()Ljava/lang/Class;

    move-result-object v8

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09070f

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f0918da

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->fJy:Landroid/widget/ProgressBar;

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->bne()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->bnu()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mName:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "avatar_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtO:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "gender"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->drN:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "friend_type"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtP:I

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtQ:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "union_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->gtR:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->mStatus:I

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0411

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->aLb()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->bqu()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->bok()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->bnS()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->finish()V

    :goto_0
    return-void
.end method
