.class public Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;
.super Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;
.source "FriendsAddSendApplicationAnimationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;
    }
.end annotation


# instance fields
.field private gxS:Lgqk;

.field private iyB:Landroid/widget/ImageView;

.field private jJY:Z

.field private jLA:Landroid/view/View;

.field private jLG:Landroid/view/animation/AnimationSet;

.field private jLH:Landroid/view/animation/AnimationSet;

.field private jLI:Landroid/view/animation/AnimationSet;

.field private jLJ:Landroid/view/animation/AnimationSet;

.field private jLK:Z

.field private jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

.field private jNH:Lcom/tencent/wework/common/views/BusinessCardView;

.field private jNI:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jNJ:Landroid/widget/TextView;

.field private jpo:Landroid/view/animation/AnimationSet;

.field private jpp:Landroid/view/animation/AnimationSet;

.field private mBackgroundView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mNeedCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jJY:Z

    .line 81
    iput-boolean p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLK:Z

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mNeedCheck:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jJY:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lgqk;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    return-object p0
.end method

.method private boa()Z
    .locals 2

    .line 528
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 531
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lcom/tencent/wework/common/views/BusinessCardView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    return-object p0
.end method

.method private cHE()V
    .locals 3

    .line 264
    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;-><init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V

    .line 292
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingExternalInfoActivity(Landroid/content/Context;Ldli;)Landroid/content/Intent;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "apply_external_setting"

    const v1, 0x4bd1f9c

    const/4 v2, 0x1

    .line 294
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private cHv()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->clearAnimation()V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    return-object p0
.end method

.method private ob(Z)Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {v0, p1}, Lgqk;->uJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {v0, p1}, Lgqk;->uK(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {p1}, Lgqk;->ehX()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {p1}, Lgqk;->getJob()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected G(Landroid/view/MotionEvent;)Ljava/lang/Float;
    .locals 3

    .line 400
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 402
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

    .line 403
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

.method public a(Lfpt;Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 5

    .line 113
    iput-boolean p3, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jJY:Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IUser;

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setNickName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IUser;

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setNickName(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 126
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    .line 125
    invoke-interface {v1, v2, v3, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusIconVisible(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$1;-><init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextIconVisible(ZZ)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$2;-><init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->ob(Z)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;I)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;)V

    .line 154
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {p2, p3}, Lgqk;->uG(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 155
    iget-object p2, p1, Lfpt;->juR:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p1, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lfpt;->juR:Ljava/lang/String;

    .line 156
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAuthedDomain(Lfpt;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080e00

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 159
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4State(I)V

    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    .line 163
    :goto_4
    iget-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {p2, p3}, Lgqk;->uH(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    iget-object v0, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 168
    :goto_5
    iget-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {p2, p3}, Lgqk;->uI(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    .line 174
    :goto_6
    iget-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    invoke-interface {p2}, Lgqk;->ehV()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p2

    invoke-virtual {p1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle5(Ljava/lang/String;)V

    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle5(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public aq(IZ)V
    .locals 0

    .line 616
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jJY:Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->e(Lfpt;Z)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 495
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->bindView()V

    const v0, 0x7f090458

    .line 496
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BusinessCardView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    const v0, 0x7f090e5c

    .line 497
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090e50

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLA:Landroid/view/View;

    const v0, 0x7f090e5d

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    const v0, 0x7f090e64

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    const v0, 0x7f09043e

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    const v0, 0x7f090e4e

    .line 502
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->iyB:Landroid/widget/ImageView;

    const v0, 0x7f090e4f

    .line 503
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNJ:Landroid/widget/TextView;

    return-void
.end method

.method protected bk(F)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNk:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x44160000    # 600.0f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNk:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 465
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNk:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNk:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected cHC()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    if-eqz v0, :cond_0

    .line 581
    invoke-interface {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;->cDU()V

    :cond_0
    return-void
.end method

.method protected cHT()V
    .locals 0

    return-void
.end method

.method protected cHU()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mNeedCheck:Z

    return v0
.end method

.method public cHc()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHc()V

    :cond_0
    return-void
.end method

.method protected cHw()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .line 621
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->close()V

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLI:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jpr:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNk:Landroid/view/View;

    new-instance v1, Lfjf;

    invoke-direct {v1}, Lfjf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public e(Lfpt;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->a(Lfpt;Lcom/tencent/wework/foundation/model/User;Z)V

    return-void
.end method

.method public getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    return-object v0
.end method

.method public getButtonContainerView()Landroid/view/View;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    return-object v0
.end method

.method protected getButtonContainerViewEnterAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public getCallback()Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    return-object v0
.end method

.method public getCancelButton()Landroid/widget/ImageView;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->iyB:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEditButton()Landroid/view/View;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLA:Landroid/view/View;

    return-object v0
.end method

.method protected getEditPanelRaiseOffset()I
    .locals 1

    const v0, 0x7f070477

    .line 248
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    return v0
.end method

.method protected getPrivacySettingHelper()Lgqk;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    return-object v0
.end method

.method public getSendButton()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public getSendDescTextView()Landroid/widget/TextView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNJ:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTopButtonContainerView()Landroid/view/View;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 476
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 477
    new-instance p1, Lfjd;

    invoke-direct {p1}, Lfjd;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jpo:Landroid/view/animation/AnimationSet;

    .line 478
    new-instance p1, Lfir;

    invoke-direct {p1}, Lfir;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLG:Landroid/view/animation/AnimationSet;

    .line 479
    new-instance p1, Lfix;

    invoke-direct {p1}, Lfix;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    .line 480
    new-instance p1, Lfje;

    invoke-direct {p1}, Lfje;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLH:Landroid/view/animation/AnimationSet;

    .line 481
    new-instance p1, Lfja;

    invoke-direct {p1}, Lfja;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLI:Landroid/view/animation/AnimationSet;

    .line 482
    new-instance p1, Lfis;

    invoke-direct {p1}, Lfis;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLJ:Landroid/view/animation/AnimationSet;

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLH:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0646

    .line 488
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setClipChildren(Z)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 508
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->initView()V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->iyB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->gb(Z)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->bringToFront()V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHT()V

    const v0, 0x7f0607ed

    .line 515
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setBackgroundResource(I)V

    .line 516
    invoke-virtual {p0, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public nO(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->nT(Z)V

    if-nez p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;->cDS()V

    .line 611
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jJY:Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->e(Lfpt;Z)V

    return-void
.end method

.method protected nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092360

    const v0, 0x7f090e4d

    .line 389
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->gxS:Lgqk;

    iget-boolean v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jJY:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->setPrivateSettingHelper(Lgqk;Z)V

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->setCallback(Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNh:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    return-object p1
.end method

.method protected nR(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMU:Landroid/view/animation/AnimationSet;

    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$6;-><init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMU:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 448
    :cond_0
    new-instance p1, Lfjq;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, v0}, Lfjq;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMT:Landroid/view/animation/AnimationSet;

    .line 449
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMT:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    new-instance v0, Lfjg;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {v0, v1}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    new-instance v1, Lfjg;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    new-instance v1, Lfjg;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method protected nT(Z)V
    .locals 2

    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->oc(Z)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lfjc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjc;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;-><init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lfiw;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfiw;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    .line 333
    new-instance v0, Lfjs;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjs;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->iyB:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLA:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescEditButtonVisble(Z)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_5

    .line 348
    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjb;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$5;-><init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_6

    .line 366
    new-instance v0, Lfiv;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfiv;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    .line 368
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_7

    .line 369
    new-instance v0, Lfjh;

    invoke-direct {v0}, Lfjh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_8

    .line 372
    new-instance v0, Lfjr;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lfjr;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->iyB:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLA:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 379
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescEditButtonVisble(Z)V

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method protected o(IF)V
    .locals 2

    if-lez p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 417
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    const v1, 0x3f266666    # 0.65f

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 420
    sget p2, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jMP:F

    neg-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 421
    iget-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected oc(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLK:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    if-eqz p1, :cond_0

    .line 595
    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;->cDU()V

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->onHide()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 587
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    if-eqz p1, :cond_0

    .line 588
    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;->cDR()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->gb(Z)Z

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e5c

    if-ne p1, v0, :cond_3

    .line 543
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHU()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->boa()Z

    move-result p1

    if-nez p1, :cond_0

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jJY:Z

    invoke-static {p1, v0}, Lfin;->n(Landroid/content/Context;Z)V

    return-void

    .line 549
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mContext:Landroid/content/Context;

    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 550
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 553
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHv()V

    .line 554
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;->cDT()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 557
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLH:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLI:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 559
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLJ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 560
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {p1, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 562
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lduh;->N(Landroid/view/View;I)Z

    goto :goto_0

    :cond_3
    const v0, 0x7f090e50

    if-ne p1, v0, :cond_4

    const p1, 0x4addb4a

    const-string v0, "ExternalContact_changeProfile_privacy"

    const/4 v1, 0x1

    .line 565
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHE()V

    goto :goto_0

    :cond_4
    const v0, 0x7f090e4e

    if-ne p1, v0, :cond_5

    .line 571
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNG:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    return-void
.end method

.method public setNeedCheck(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mNeedCheck:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->show()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHv()V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jLG:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jpo:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNi:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNd:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getButtonContainerViewEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
