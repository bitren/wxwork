.class public Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;
.super Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;
.source "FriendAddMenu3rdActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private isInAnimateDown:Z

.field private jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->isInAnimateDown:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->animateDown()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->ad(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->isInAnimateDown:Z

    return p1
.end method

.method private aLb()V
    .locals 5

    const v0, 0x7f110c92

    .line 70
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private ad(ILjava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    const p1, 0x7f111da6

    .line 217
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 218
    invoke-static {}, Lfin;->cGM()V

    .line 219
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 220
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_GUIDE_APPLY_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 221
    new-instance p1, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17d5

    if-ne p1, v0, :cond_1

    const p1, 0x7f1108eb

    .line 230
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1108ea

    .line 231
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110ca2

    .line 232
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 233
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$3;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;)V

    move-object v0, p0

    .line 229
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const/16 v0, 0xd7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 257
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, p0, p2, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd8

    if-ne p1, v0, :cond_3

    .line 259
    invoke-static {p0, p2}, Lfin;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xdb

    if-ne p1, v0, :cond_4

    const/4 v3, 0x0

    const p1, 0x7f110c81

    .line 261
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 262
    :cond_4
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110d7a

    .line 266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p0, v1, p2, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_5
    const p1, 0x7f112d1c

    .line 269
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method private animateDown()V
    .locals 8

    .line 312
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->isInAnimateDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const v1, 0x7f0607e5

    .line 320
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 322
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    invoke-virtual {v5}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    invoke-virtual {v5}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->getTranslationY()F

    move-result v5

    iget-object v7, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    invoke-virtual {v7}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    const-string v4, "alpha"

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 327
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 328
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 329
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    new-instance v1, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$4;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private cDw()V
    .locals 10

    .line 176
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_GUIDE_ADD_APPLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 178
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v1, 0x7f1108e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f111a60

    const v3, 0x7f1112f8

    invoke-static {p0, v0, v1, v2, v3}, Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f112d23

    .line 195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 196
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    .line 197
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    const/16 v2, 0xe

    .line 198
    invoke-static {v4}, Lfin;->Z(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x6e

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;)V

    .line 197
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0900c2

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    return-void
.end method

.method public cDu()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->animateDown()V

    return-void
.end method

.method public cDv()V
    .locals 1

    .line 167
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11273d

    .line 168
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->cDw()V

    return-void
.end method

.method public cDx()V
    .locals 2

    .line 275
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_GUIDE_ADD_LATER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->animateDown()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    if-nez p1, :cond_1

    .line 90
    new-instance p1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0641

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;->initView()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->aLb()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->showFragment()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->jCr:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->nA(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->IG(I)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->IG(I)V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->invalidate()V

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 306
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_GUIDE_ADD_LATER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->animateDown()V

    goto :goto_0

    .line 362
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->finish()V

    :goto_0
    return-void
.end method

.method public showFragment()V
    .locals 5

    .line 120
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    iget v1, v1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    iget v1, v1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDj:Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    iget v1, v1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->setFromType(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const v2, 0x7f090e2c

    const-string v3, ""

    .line 133
    invoke-virtual {v1, v2, v0, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 135
    invoke-virtual {v1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->showFragment()V

    .line 138
    invoke-virtual {p0, v1, v4}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->showStackFragment(Lff;Z)V

    .line 140
    :try_start_0
    invoke-virtual {v1}, Lff;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    :goto_1
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method
