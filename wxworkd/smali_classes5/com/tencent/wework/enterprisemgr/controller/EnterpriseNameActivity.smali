.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jjv:Lfpl;

.field private jnA:Landroid/widget/TextView;

.field private jnB:Landroid/view/View;

.field private jnv:Lcom/tencent/wework/common/views/CommonItemView;

.field private jnw:Lcom/tencent/wework/common/views/CommonItemView;

.field private jnx:Lcom/tencent/wework/common/views/CommonItemView;

.field private jny:Lcom/tencent/wework/common/views/CommonItemView;

.field private jnz:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "EnterpriseNameActivity.corefee"

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnv:Lcom/tencent/wework/common/views/CommonItemView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnw:Lcom/tencent/wework/common/views/CommonItemView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnx:Lcom/tencent/wework/common/views/CommonItemView;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jny:Lcom/tencent/wework/common/views/CommonItemView;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnz:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnA:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnB:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    .line 80
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->updateView()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->cxT()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cxT()V
    .locals 2

    .line 285
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method private cxf()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lfpl;->cUm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->wd(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->we(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->wf(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUn()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->fU(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->wg(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUg()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cxo()V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->onBackClick()V

    return-void
.end method

.method private cyR()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private cyf()V
    .locals 11

    const-string v0, "EnterpriseNameActivity.corefee"

    const/4 v1, 0x1

    .line 274
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleModifyVirtualCorpInfo():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v5

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v7

    const v8, 0x7f11256a

    const v9, 0x7f112568

    const v10, 0x7f112569

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EnterpriseNameActivity.corefee"

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleModifyVirtualCorpInfo realNameCheck is fail"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x4addb4c

    const-string v2, "rename_click"

    .line 279
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    invoke-static {p0, v0, v4}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->a(Landroid/content/Context;Lfpl;I)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111730

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->updateTopBarView()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->cxf()V

    return-void
.end method

.method private wd(Ljava/lang/String;)V
    .locals 2

    .line 169
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnx:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnx:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11172f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnx:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnx:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private we(Ljava/lang/String;)V
    .locals 2

    .line 180
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnv:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnv:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110cc7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnv:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .locals 2

    .line 191
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnw:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnw:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110cc9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnw:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnw:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private wg(Ljava/lang/String;)V
    .locals 2

    .line 202
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jny:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jny:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110d67

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jny:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jny:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090bdc

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090c00

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnw:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090bf3

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnx:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090bf4

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jny:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09101b

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnz:Landroid/widget/TextView;

    const v0, 0x7f09101d

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnA:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->updateData()V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "EnterpriseNameActivity.corefee"

    const/4 p2, 0x1

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "invalid data. staffInfo == null! "

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c058e

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->updateView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09101d

    if-ne p1, v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->cyf()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 158
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->cyR()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->cxo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 1

    .line 147
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->jjv:Lfpl;

    return-void
.end method
