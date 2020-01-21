.class public Lcom/tencent/wework/login/controller/LoginWxAuthActivity;
.super Lcom/tencent/wework/login/controller/SuperWxAuthActivity;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/wework/common/utils/DebugHelperProxy$a;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private jrt:Landroid/animation/AnimatorSet;

.field private kqg:Lfpk;

.field private kqh:J

.field private kwY:I

.field private kwZ:Landroid/widget/Button;

.field private kxa:Landroid/widget/CheckBox;

.field private kxb:Landroid/widget/TextView;

.field private kxc:Landroid/widget/TextView;

.field private kxd:Landroid/widget/TextView;

.field private kxe:Landroid/view/View;

.field private kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

.field private kxg:Lcom/tencent/wework/common/views/SplashScrollAnimationView;

.field private kxh:Z

.field kxi:Lcom/tencent/wework/common/utils/DebugHelperProxy$a;

.field private mAnimate:Z

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mAnimate:Z

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->jrt:Landroid/animation/AnimatorSet;

    .line 117
    iput-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kqg:Lfpk;

    const-wide/16 v1, 0x0

    .line 119
    iput-wide v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kqh:J

    .line 121
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mHandler:Landroid/os/Handler;

    .line 141
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxh:Z

    .line 293
    new-instance v0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxi:Lcom/tencent/wework/common/utils/DebugHelperProxy$a;

    return-void
.end method

.method private Kf(I)V
    .locals 6

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x3

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showLogoutReasonDialog mLogoutType: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, ""

    .line 255
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1122c9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LoginWxAuthActivity"

    .line 257
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "showLogoutReasonDialog "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxh:Z

    return p1
.end method

.method private ap(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 4

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 135
    iget-wide v2, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kqh:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 136
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWC()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Z)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->oQ(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWD()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Z)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->oP(Z)Z

    move-result p0

    return p0
.end method

.method private cAc()V
    .locals 4

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x1

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initViewWhenAnimate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private cAf()V
    .locals 6

    .line 198
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->jrt:Landroid/animation/AnimatorSet;

    .line 199
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    .line 201
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    const/16 v3, 0x5dc

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxe:Landroid/view/View;

    .line 202
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 201
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->jrt:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->jrt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private cRs()V
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mAnimate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mAnimate:Z

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cAf()V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->jrt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private cWA()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f112248

    .line 475
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112249

    .line 476
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 478
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const v5, 0x7f11224a

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 480
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 484
    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v7, v6, v1

    const v1, 0x7f0815cd

    .line 487
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v8

    sget v9, Lgfi;->mcj:I

    new-instance v10, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$2;

    invoke-direct {v10, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$2;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    invoke-static/range {v5 .. v10}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v11

    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 504
    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v13, v12, v2

    .line 507
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v14

    sget v15, Lgfi;->mcj:I

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$3;

    invoke-direct {v1, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$3;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    .line 523
    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxb:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxb:Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private cWB()V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$4;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cWC()Z
    .locals 5

    .line 637
    sget-boolean v0, Ldia;->cSH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 638
    sget-boolean v0, Ldia;->IS_DEBUG_NETWORK:Z

    xor-int/2addr v0, v1

    sput-boolean v0, Ldia;->IS_DEBUG_NETWORK:Z

    .line 639
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "key_is_debug_network"

    sget-boolean v3, Ldia;->IS_DEBUG_NETWORK:Z

    invoke-interface {v0, v2, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 641
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    sget-boolean v2, Ldia;->IS_DEBUG_NETWORK:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/Application;->setDebugNetwork(Z)V

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f112ffa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ldia;->IS_DEBUG_NETWORK:Z

    if-eqz v2, :cond_0

    const v2, 0x7f11307e

    goto :goto_0

    :cond_0
    const v2, 0x7f112b4d

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11179b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 643
    sget-boolean v0, Ldia;->eXZ:Z

    if-nez v0, :cond_1

    .line 644
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, v2, v2}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 646
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->finish()V

    :cond_1
    const-string v0, "LoginWxAuthActivity"

    const/4 v3, 0x2

    .line 648
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleCorpLogoLongClick IS_DEBUG_NETWORK: "

    aput-object v4, v3, v2

    sget-boolean v2, Ldia;->IS_DEBUG_NETWORK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method private cWD()V
    .locals 4

    .line 654
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const v1, 0x7f110d7a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    .line 657
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 663
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    const/4 v0, 0x1

    invoke-static {v0}, Ldqz;->vU(I)V

    .line 664
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    invoke-virtual {v3, p0}, Lgxy;->b(Lgxy$a;)Z

    move-result v3

    if-nez v3, :cond_1

    const v0, 0x7f112289

    .line 670
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const v1, 0x4addb4b

    const-string v2, "login_wx_login"

    .line 674
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 675
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->oR(Z)V

    :goto_0
    return-void
.end method

.method private cWw()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxd:Landroid/widget/TextView;

    invoke-static {}, Ldsp;->bba()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cWx()V
    .locals 5

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x2

    .line 239
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkLogoutReason mLogoutType: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwY:I

    if-ne v0, v4, :cond_0

    const v0, 0x7f1122c6

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->Kf(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const v0, 0x7f1122c7

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->Kf(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x7f1122c3

    .line 245
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->Kf(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x7f1122c5

    .line 247
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->Kf(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x7f11229f

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->Kf(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private cWy()V
    .locals 4

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x1

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initViewWhenUnAnimated"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private cWz()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxi:Lcom/tencent/wework/common/utils/DebugHelperProxy$a;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->b(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxg:Lcom/tencent/wework/common/views/SplashScrollAnimationView;

    if-eqz v1, :cond_0

    .line 329
    new-instance v2, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$6;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Lcom/tencent/wework/common/utils/DebugHelperProxy$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Landroid/widget/Button;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    return-object p0
.end method

.method private oP(Z)Z
    .locals 1

    .line 460
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsNeedAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1
.end method

.method private oQ(Z)Z
    .locals 1

    .line 467
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsNeedAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0902d5

    .line 543
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    const v0, 0x7f091b27

    .line 544
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0900e8

    .line 545
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxe:Landroid/view/View;

    const v0, 0x7f0900e4

    .line 546
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxa:Landroid/widget/CheckBox;

    const v0, 0x7f0919ab

    .line 547
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxb:Landroid/widget/TextView;

    const v0, 0x7f091809

    .line 550
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    const v0, 0x7f091edf

    .line 551
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxd:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 212
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    .line 213
    invoke-static {p1, p0}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->b(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxf:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_show_logo_animation"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mAnimate:Z

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_logout_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwY:I

    .line 217
    iget-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mAnimate:Z

    if-eqz p1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cAc()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWy()V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kqg:Lfpk;

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1f4

    .line 225
    iput-wide p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kqh:J

    .line 228
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->SetNoNeedRefresh()V

    .line 235
    :cond_2
    const-class p1, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->reportBluetoothAppStart()V

    const/4 p1, 0x0

    .line 236
    invoke-static {p0, p1}, Lbnk;->h(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0795

    .line 279
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 342
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->initView()V

    const v0, 0x7f0919ab

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$7;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v0

    .line 351
    const-class v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginWxAuthActivity"

    const/4 v3, 0x3

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initView"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1

    .line 355
    invoke-static {}, Ldqb;->aYb()I

    move-result v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->n(JJI)V

    .line 358
    :cond_0
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$8;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$9;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxa:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->oQ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxe:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxg:Lcom/tencent/wework/common/views/SplashScrollAnimationView;

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09236d

    const v2, 0x7f091341

    .line 383
    invoke-static {v0, v1, v2}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxg:Lcom/tencent/wework/common/views/SplashScrollAnimationView;

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxg:Lcom/tencent/wework/common/views/SplashScrollAnimationView;

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->setBackgroundResource(I)V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxg:Lcom/tencent/wework/common/views/SplashScrollAnimationView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWz()V

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxa:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWA()V

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$11;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxa:Landroid/widget/CheckBox;

    

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$12;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWw()V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->refreshView()V

    .line 456
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWx()V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected oR(Z)V
    .locals 1


    .line 531
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    const v0, 0x7f1122c2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kwZ:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 561
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 564
    invoke-static {p1}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 565
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "LoginWxAuthActivity"

    const/4 v0, 0x1

    .line 612
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "LoginWxAuthActivity"

    const/4 v0, 0x1

    .line 606
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationStart"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091809

    if-ne p1, v0, :cond_0

    .line 684
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/setting/api/ISetting;->startDebugActivity(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onResume()V
    .locals 5

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onResume()V

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x3

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsNeedAutoLogin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxh:Z

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsNeedAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iput-boolean v3, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxh:Z

    .line 151
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->AutoLogin(Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V

    :cond_0


    return-void
.end method

.method public onStart()V
    .locals 2

    .line 571
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onStart()V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    const v1, 0x7f112234

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWB()V

    .line 574
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->checkAndJumpConvTransfer()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cRs()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 590
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->refreshView()V

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kqg:Lfpk;

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kqg:Lfpk;

    iget-object v0, v0, Lfpk;->filename:Ljava/lang/String;

    const v1, 0x7e9000

    invoke-static {v0, v1}, Lbna;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoginWxAuthActivity"

    const/4 v2, 0x2

    .line 599
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LoginWxAuthActivity.refreshView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public wc(I)V
    .locals 0

    .line 693
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->kxc:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
