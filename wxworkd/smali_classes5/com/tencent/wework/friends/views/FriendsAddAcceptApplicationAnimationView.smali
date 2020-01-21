.class public Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;
.super Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;
.source "FriendsAddAcceptApplicationAnimationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;
.implements Lfhx;


# instance fields
.field private gcs:Lcom/tencent/wework/common/controller/SuperActivity;

.field private gpZ:Lfpt;

.field private gxS:Lgqk;

.field private jJR:Landroid/view/View;

.field private jJY:Z

.field private jLA:Landroid/view/View;

.field private jLG:Landroid/view/animation/AnimationSet;

.field private jMC:Lfhy;

.field private jMD:Lcom/tencent/wework/common/views/BusinessCardView;

.field private jME:Lcom/tencent/wework/common/views/BusinessCardView;

.field private jMF:Landroid/view/View;

.field private jMG:Landroid/view/animation/Animation;

.field private jMH:Landroid/view/animation/AnimationSet;

.field private jMI:Landroid/view/animation/AnimationSet;

.field private jMJ:Landroid/view/animation/AnimationSet;

.field private jMK:Landroid/view/animation/Animation;

.field private jML:Landroid/view/animation/AnimationSet;

.field private jMM:Landroid/view/animation/AnimationSet;

.field private jpp:Landroid/view/animation/AnimationSet;

.field private mBackgroundView:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    const/4 p2, 0x0

    .line 454
    iput-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lgqk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lcom/tencent/wework/common/views/BusinessCardView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    return-object p0
.end method

.method private cHE()V
    .locals 3

    .line 337
    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)V

    .line 365
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingExternalInfoActivity(Landroid/content/Context;Ldli;)Landroid/content/Intent;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "apply_external_setting"

    const v1, 0x4bd1f9c

    const/4 v2, 0x1

    .line 367
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMF:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lfhy;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMC:Lfhy;

    return-object p0
.end method

.method private nT(Z)V
    .locals 2

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lfjc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjc;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$5;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 394
    new-instance v0, Lfiw;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfiw;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Lfjs;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjs;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJR:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jLA:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 408
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_5

    .line 415
    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjb;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$6;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_6

    .line 433
    new-instance v0, Lfiv;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfiv;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_7

    .line 436
    new-instance v0, Lfjh;

    invoke-direct {v0}, Lfjh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    .line 438
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_8

    .line 439
    new-instance v0, Lfjr;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjr;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMF:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJR:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jLA:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 446
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 447
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 448
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 449
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private s(Lfpt;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected G(Landroid/view/MotionEvent;)Ljava/lang/Float;
    .locals 3

    .line 601
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    .line 602
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public aq(IZ)V
    .locals 0

    .line 683
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->d(Lfpt;Z)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 503
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->bindView()V

    const v0, 0x7f090e48

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    const v0, 0x7f0921d3

    .line 505
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BusinessCardView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    const v0, 0x7f091349

    .line 506
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BusinessCardView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    const v0, 0x7f090e49

    .line 507
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMF:Landroid/view/View;

    const v0, 0x7f090e4e

    .line 508
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJR:Landroid/view/View;

    const v0, 0x7f090e50

    .line 509
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jLA:Landroid/view/View;

    const v0, 0x7f090e4a

    .line 510
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    const v0, 0x7f090e46

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    return-void
.end method

.method protected cHC()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMC:Lfhy;

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Lfhy;->bor()V

    :cond_0
    return-void
.end method

.method public cHv()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->clearAnimation()V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMG:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jLG:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jML:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMK:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMK:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->clearAnimation()V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->clearAnimation()V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method protected cHw()Z
    .locals 1

    const/4 v0, 0x0

    .line 611
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 2

    .line 688
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->close()V

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jpr:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jpr:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d(Lfpt;Z)V
    .locals 0

    .line 94
    iput-boolean p2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->t(Lfpt;)V

    return-void
.end method

.method protected getEditPanelRaiseOffset()I
    .locals 1

    const v0, 0x7f070475

    .line 332
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 469
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 470
    new-instance p1, Lfju;

    invoke-direct {p1}, Lfju;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMG:Landroid/view/animation/Animation;

    .line 471
    new-instance p1, Lfjw;

    invoke-direct {p1}, Lfjw;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMH:Landroid/view/animation/AnimationSet;

    .line 472
    new-instance p1, Lfix;

    invoke-direct {p1}, Lfix;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    .line 473
    new-instance p1, Lfir;

    invoke-direct {p1}, Lfir;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jLG:Landroid/view/animation/AnimationSet;

    .line 474
    new-instance p1, Lfiq;

    invoke-direct {p1}, Lfiq;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jML:Landroid/view/animation/AnimationSet;

    .line 475
    new-instance p1, Lfiz;

    invoke-direct {p1}, Lfiz;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMK:Landroid/view/animation/Animation;

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMK:Landroid/view/animation/Animation;

    new-instance p2, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$7;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$7;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0639

    .line 496
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0607ed

    .line 497
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->setBackgroundResource(I)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 516
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->initView()V

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->gb(Z)Z

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescEditButtonVisble(Z)V

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jLA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->bringToFront()V

    const/4 v0, 0x1

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->setClickable(Z)V

    return-void
.end method

.method public nO(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 674
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nT(Z)V

    if-nez p1, :cond_0

    .line 676
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMC:Lfhy;

    invoke-interface {p1}, Lfhy;->boL()V

    .line 678
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->d(Lfpt;Z)V

    return-void
.end method

.method protected nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092360

    const v0, 0x7f090e4d

    .line 459
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    .line 460
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    iget-boolean v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->setPrivateSettingHelper(Lgqk;Z)V

    .line 461
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->setCallback(Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;)V

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    return-object p1
.end method

.method protected nR(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMU:Landroid/view/animation/AnimationSet;

    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$8;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 652
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMH:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 653
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMU:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 655
    :cond_0
    new-instance p1, Lfjq;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, v0}, Lfjq;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMT:Landroid/view/animation/AnimationSet;

    const/4 p1, 0x1

    .line 656
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 657
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMT:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 659
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    new-instance v1, Lfjg;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    new-instance v2, Lfjg;

    iget-object v3, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-direct {v2, v3}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 662
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 663
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    new-instance v2, Lfjg;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-direct {v2, v3}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 666
    new-instance p1, Lfjm;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BusinessCardView;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, v1}, Lfjm;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMM:Landroid/view/animation/AnimationSet;

    .line 667
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 668
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMM:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    :goto_0
    return-object p1
.end method

.method protected o(IF)V
    .locals 3

    if-lez p1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    const v2, 0x3f266666    # 0.65f

    mul-float p2, p2, v2

    sub-float/2addr v1, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 621
    iget-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 622
    sget p2, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMP:F

    neg-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 623
    iget-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 586
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMC:Lfhy;

    if-eqz p1, :cond_0

    .line 587
    invoke-interface {p1}, Lfhy;->bor()V

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->onHide()V

    .line 590
    invoke-static {p0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 579
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMC:Lfhy;

    if-eqz p1, :cond_0

    .line 580
    invoke-interface {p1}, Lfhy;->boq()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e49

    if-ne p1, v0, :cond_4

    .line 530
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p1

    if-nez p1, :cond_0

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f1108e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 539
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gpZ:Lfpt;

    const v1, 0x7f111a5f

    const v2, 0x7f110cdd

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 542
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMC:Lfhy;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfhy;->boY()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 545
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->cHv()V

    .line 546
    new-instance p1, Lfjv;

    const/high16 v0, 0x41200000    # 10.0f

    .line 547
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BusinessCardView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/BusinessCardView;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lfjv;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMI:Landroid/view/animation/AnimationSet;

    .line 548
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMI:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 550
    new-instance p1, Lfjl;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    .line 551
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BusinessCardView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lfjl;-><init>(F)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMJ:Landroid/view/animation/AnimationSet;

    .line 552
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMI:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMJ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 554
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMK:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jML:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-static {p1, v3}, Lduh;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f090e4e

    if-ne p1, v0, :cond_5

    .line 559
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->close()V

    goto :goto_0

    :cond_5
    const v0, 0x7f090e50

    if-ne p1, v0, :cond_6

    const p1, 0x4addb4a

    const-string v0, "ExternalContact_changeProfile_privacy"

    const/4 v1, 0x1

    .line 562
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 564
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->cHE()V

    :cond_6
    :goto_0
    return-void
.end method

.method public q(Lfpt;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    const-class v4, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IUser;

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusIconVisible(Z)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$3;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;Lfpt;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080e5e

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextLeftDrawable(I)V

    .line 258
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextIconVisible(ZZ)V

    .line 282
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    .line 287
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object p1

    .line 289
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setActivity(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method public setCallback(Lfhy;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMC:Lfhy;

    return-void
.end method

.method public show()V
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->show()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->cHv()V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMD:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jMG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jME:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNi:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jNd:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jLG:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public t(Lfpt;)V
    .locals 6

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gpZ:Lfpt;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 102
    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IUser;

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setNickName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IUser;

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setNickName(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextIconVisible(ZZ)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusIconVisible(Z)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$1;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;Lfpt;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uK(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->s(Lfpt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->s(Lfpt;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;I)V

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;)V

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uG(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p1, Lfpt;->juR:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lfpt;->juR:Ljava/lang/String;

    .line 138
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAuthedDomain(Lfpt;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080e00

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 141
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4State(I)V

    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    .line 145
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uH(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    iget-object v2, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 151
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uI(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    .line 157
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {v1}, Lgqk;->ehV()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {p1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle5(Ljava/lang/String;)V

    goto :goto_7

    .line 160
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle5(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public u(Lfpt;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    const-class v4, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IUser;

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 195
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusIconVisible(Z)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$2;-><init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;Lfpt;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080e5e

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextLeftDrawable(I)V

    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextIconVisible(ZZ)V

    const-wide/16 v4, -0x1

    .line 210
    invoke-virtual {p1, v4, v5, v1}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v4, 0x200000

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 212
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;I)V

    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;)V

    .line 216
    :goto_3
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v2, p1, Lfpt;->juR:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v2, p1, Lfpt;->juR:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    .line 221
    :goto_5
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v2, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 226
    :goto_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
