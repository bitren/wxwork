.class public Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ShowMultiHeadActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfzu;


# instance fields
.field private cOc:Z

.field private dcw:Ljava/lang/String;

.field protected fdk:Landroid/net/Uri;

.field private kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

.field private kMj:Z

.field private llE:Lfxc;

.field private llF:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

.field protected llG:[Ljava/lang/String;

.field private llH:[Ljava/lang/String;

.field private llI:Z

.field protected mDropdownMenu:Ldxs;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mDropdownMenu:Ldxs;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->dcw:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->fdk:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMj:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->cOc:Z

    const v1, 0x7f112e31

    .line 80
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTitle:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llI:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lfux;)Landroid/content/Intent;
    .locals 2

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object p0, p1, Lfux;->kMh:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "key_head_url_array"

    .line 101
    iget-object v1, p1, Lfux;->kMh:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_0
    iget-object p0, p1, Lfux;->kMi:[Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p0, "key_head_text_array"

    .line 104
    iget-object v1, p1, Lfux;->kMi:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p0, "key_show_top_bar"

    .line 106
    iget-boolean v1, p1, Lfux;->kMj:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_has_more"

    .line 107
    iget-boolean v1, p1, Lfux;->hasMore:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_title"

    .line 108
    iget-object v1, p1, Lfux;->title:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_can_edit"

    .line 109
    iget-boolean p1, p1, Lfux;->kMk:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUm()V

    return-void
.end method

.method private aUm()V
    .locals 6

    .line 238
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_image_save"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private aUp()V
    .locals 3

    .line 274
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUp()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 115
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v1}, Lduh;->wn(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->cOc:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->bringToFront()V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMj:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->showToolBar(Z)V

    return-void
.end method

.method private showToolBar(Z)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    const/16 v0, 0x400

    const/16 v1, 0x10

    if-eqz p1, :cond_2

    .line 145
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 153
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method protected aRI()V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 354
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->dcw:Ljava/lang/String;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 356
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 357
    aget-object v3, v3, v2

    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 358
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llH:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v4, v3

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 367
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 363
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const-string v4, ""

    .line 364
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 369
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llE:Lfxc;

    invoke-virtual {v3, v0, v2}, Lfxc;->u(Ljava/util/List;Ljava/util/List;)V

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 372
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llF:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->setVisibility(I)V

    .line 373
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llF:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    const v2, 0x7f0814fd

    const v3, 0x7f0814fe

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->setIndicatorBgRes(II)V

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llF:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->setPageCount(I)V

    goto :goto_4

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llF:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected aUk()Z
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aUl()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v1, Ldxs$a;

    const v2, 0x7f110d88

    .line 226
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08062c

    const/16 v4, 0x100

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Ldxs$a;

    const v2, 0x7f110db1

    .line 230
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080625

    const/16 v4, 0x101

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method protected aUo()V
    .locals 7

    .line 243
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWeixinExpried()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->dcw:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112e39

    .line 248
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f1108e8

    .line 250
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 251
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V

    move-object v1, p0

    .line 247
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUq()V

    :goto_0
    return-void
.end method

.method protected aUq()V
    .locals 3

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_avatar_type"

    const-string v2, "UserPhoto"

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected aUr()V
    .locals 12

    .line 313
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    .line 314
    invoke-static {v0, v1}, Ldua;->dL(II)V

    const-string v0, "ShowMultiHeadActivity"

    .line 315
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "modifyUserAvatar network error"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 323
    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->fdk:Landroid/net/Uri;

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "ShowMultiHeadActivity"

    const/4 v10, 0x4

    .line 326
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "modifyUserAvatar path"

    aput-object v11, v10, v3

    aput-object v6, v10, v2

    const-string v2, "cost"

    aput-object v2, v10, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v9, v10}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 328
    :cond_1
    new-instance v1, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 390
    new-instance v0, Ldxs;

    const v1, 0x7f070306

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mDropdownMenu:Ldxs;

    const v0, 0x7f0920cc

    .line 391
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092269

    .line 392
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    const v0, 0x7f0917a6

    .line 393
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llF:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    return-void
.end method

.method protected cm(Landroid/view/View;)V
    .locals 10

    .line 170
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const v1, 0x7f112e31

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f110d7a

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 173
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p0, v3, v0, p1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 174
    :cond_0
    sget-boolean v0, Ldia;->eYR:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llI:Z

    const v0, 0x7f112da4

    if-eqz p1, :cond_1

    .line 176
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const p1, 0x7f1115a5

    .line 177
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f110ca7

    .line 178
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V

    move-object v4, p0

    .line 176
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p0, v3, p1, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUl()V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public dxd()V
    .locals 0

    return-void
.end method

.method public ek(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llE:Lfxc;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lfxc;->dxq()V

    .line 491
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 398
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_head_url_array"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_head_text_array"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llH:[Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_show_top_bar"

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMj:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMj:Z

    .line 403
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_has_more"

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->cOc:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->cOc:Z

    .line 404
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_title"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTitle:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_can_edit"

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llI:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llI:Z

    .line 407
    :cond_0
    new-instance p1, Lfxc;

    invoke-direct {p1, p0}, Lfxc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llE:Lfxc;

    .line 408
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aRI()V

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llE:Lfxc;

    invoke-virtual {p1, p0}, Lfxc;->setOnPagerItemEventListener(Lfzu;)V

    .line 412
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 414
    aget-object p1, p1, v0

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 415
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKPIC_COMPIC_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0159

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 423
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->initTopBarView()V

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llE:Lfxc;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setAdapter(Ljo;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "album back"

    .line 296
    invoke-static {v1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "extra_key_album_select_uri"

    .line 299
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->fdk:Landroid/net/Uri;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUr()V

    .line 309
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onItemImageScaleEvent(Landroid/view/View;ZF)V
    .locals 0

    return-void
.end method

.method public onItemImageSingleTapEvent(Landroid/view/View;)V
    .locals 3

    const-string p1, "ShowMultiHeadActivity"

    const/4 v0, 0x1

    .line 446
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemImageSingleTapEvent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->kMj:Z

    if-nez p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llF:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->setActiveIndex(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->cm(Landroid/view/View;)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->finish()V

    :goto_0
    return-void
.end method
