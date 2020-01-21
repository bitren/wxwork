.class public Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;
.super Lcom/tencent/wework/launch/LaunchSplashBaseFragment;
.source "LaunchSplashHolidayFragment.java"


# instance fields
.field private iyO:Landroid/widget/TextView;

.field private jrt:Landroid/animation/AnimatorSet;

.field private jyu:Landroid/widget/TextView;

.field private kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private kqb:Z

.field private kqe:Landroid/widget/ImageView;

.field private kqh:J

.field private kqk:Landroid/animation/Animator$AnimatorListener;

.field private kqn:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kqo:Landroid/view/View;

.field private kqp:Landroid/widget/ImageView;

.field private kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private kqr:Landroid/widget/TextView;

.field kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

.field private kqt:Lgqe;

.field private kqu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field private kqv:Lgqd;

.field mAnimate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqu:Ljava/util/Map;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jrt:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqh:J

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqb:Z

    .line 219
    new-instance v0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$2;-><init>(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqv:Lgqd;

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mAnimate:Z

    .line 577
    new-instance v0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;-><init>(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqk:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)I
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRt()I

    move-result p0

    return p0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    int-to-float p2, p3

    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private a(Landroid/widget/TextView;IIII)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    .line 315
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setX(F)V

    int-to-float p2, p3

    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setY(F)V

    int-to-float p2, p4

    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V
    .locals 10

    .line 292
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v2, "LaunchSplashHolidayFragment.corefee"

    const/4 v3, 0x2

    .line 295
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "initCorpNameView()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    const v1, 0x7f11360e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 300
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x5

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCorpNameView()"

    aput-object v2, v1, v6

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v5, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    int-to-float v0, v0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v6

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    int-to-float v0, v0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v7

    iget v8, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    const/high16 v0, -0x1000000

    or-int v9, p1, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Landroid/widget/TextView;IIII)V

    :cond_3
    return-void
.end method

.method private ap(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 4

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 620
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 621
    iget-wide v2, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqh:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 622
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

.method private b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V
    .locals 9

    .line 330
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 332
    :goto_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LaunchSplashHolidayFragment.corefee"

    const/4 v4, 0x3

    .line 333
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "initCorpLogoView()"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v5, 0x7e9000

    .line 336
    :try_start_0
    invoke-static {v1, v5}, Lbna;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v5, "LaunchSplashHolidayFragment.corefee"

    .line 338
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Exception initCorpLogoView()"

    aput-object v8, v7, v2

    aput-object v1, v7, v6

    invoke-static {v5, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v3, :cond_1

    const-string v1, "LaunchSplashHolidayFragment.corefee"

    .line 341
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "initCorpLogoView"

    aput-object v5, v3, v2

    const-string v5, "bitmap is null"

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    goto :goto_2

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    if-eqz p1, :cond_2

    const-string v1, "LaunchSplashHolidayFragment.corefee"

    .line 350
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "updateCorpLogoView()"

    aput-object v4, v3, v2

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    int-to-float v1, v1

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    int-to-float p1, p1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Landroid/widget/ImageView;II)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRu()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lgqe;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqt:Lgqe;

    return-object p0
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V
    .locals 9

    .line 417
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_0
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v4}, Ldne;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v6, "LaunchSplashHolidayFragment.corefee"

    .line 423
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "updateUserAvatarView()"

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v6, 0x10000

    .line 426
    :try_start_0
    invoke-static {v1, v6}, Lbna;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v6, "LaunchSplashHolidayFragment.corefee"

    .line 428
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Exception updateUserAvatarView()"

    aput-object v8, v7, v4

    aput-object v1, v7, v5

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    .line 431
    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "updateUserAvatarView"

    aput-object v6, v1, v4

    const-string v6, "bitmap is null"

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_1

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    .line 439
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "updateUserAvatarView"

    aput-object v2, v1, v4

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    int-to-float v1, v1

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    int-to-float p1, p1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Landroid/widget/ImageView;II)V

    :cond_2
    return-void
.end method

.method private cAc()V
    .locals 4

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x1

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initViewWhenAnimate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setAlpha(F)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setAlpha(F)V

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private cAf()V
    .locals 7

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->unitStyle:I

    if-nez v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 541
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 542
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 554
    :pswitch_0
    iget-object v6, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-direct {p0, v6, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 551
    :pswitch_1
    iget-object v6, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0, v6, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 548
    :pswitch_2
    iget-object v6, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    invoke-direct {p0, v6, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 544
    :pswitch_3
    iget-object v6, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    invoke-direct {p0, v6, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const-string v1, "LaunchSplashHolidayFragment.corefee"

    const/4 v4, 0x3

    .line 567
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initAnimators()"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jrt:Landroid/animation/AnimatorSet;

    .line 570
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jrt:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jrt:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqk:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jrt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cRs()V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mAnimate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mAnimate:Z

    .line 494
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cAf()V

    :cond_0
    return-void
.end method

.method private cRt()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->jumpType:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cRu()V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-nez v0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->jumpType:I

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->jumpTo:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LaunchSplashHolidayFragment.corefee"

    const/4 v3, 0x3

    .line 149
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleSplashClicked()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v7, :cond_1

    .line 151
    iput-boolean v7, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqb:Z

    .line 152
    invoke-virtual {p0, v6}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->JE(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 154
    invoke-direct {p0, v1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->xR(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqb:Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 156
    invoke-direct {p0, v1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->xQ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqb:Z

    :cond_3
    :goto_0
    const v0, 0x4bd12f1

    const-string v1, "holiday_splash_click"

    .line 158
    invoke-static {v0, v1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRx()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private cRv()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {v0, v1}, Ldqz;->fc(J)J

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldqz;->H(JJ)V

    :cond_0
    return-void
.end method

.method private cRw()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {v0, v1}, Ldqz;->fd(J)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Ldqz;->l(JI)V

    :cond_0
    return-void
.end method

.method private cRx()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {v0, v1}, Ldqz;->fe(J)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Ldqz;->m(JI)V

    :cond_0
    return-void
.end method

.method private cRy()V
    .locals 7

    .line 358
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v1, v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    invoke-static {v1}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchSplashHolidayFragment.corefee"

    const/4 v3, 0x2

    .line 360
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "initSplashImageView()"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7e9000

    .line 363
    :try_start_0
    invoke-static {v0, v1}, Lbna;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LaunchSplashHolidayFragment.corefee"

    .line 365
    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "initSplashImageView()"

    aput-object v6, v4, v2

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    .line 368
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "initSplashImageView()"

    aput-object v3, v1, v2

    const-string v2, "bitmap is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqe:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqe:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private cRz()V
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayTime:I

    if-lez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayTime:I

    mul-int/lit16 v1, v0, 0x3e8

    :cond_0
    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v2, 0x2

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initDisplayDuration() display duration. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    new-instance v0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$3;-><init>(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqu:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V
    .locals 10

    .line 445
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchSplashHolidayFragment.corefee"

    const/4 v2, 0x2

    .line 446
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateUserNameView()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    const v1, 0x7f11360e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x6

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updateUserNameView"

    aput-object v3, v1, v5

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v5, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    int-to-float v0, v0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v6

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    int-to-float v0, v0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v7

    iget v8, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    const/high16 v0, -0x1000000

    or-int v9, p1, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Landroid/widget/TextView;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqb:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jrt:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lcom/tencent/wework/common/views/EnterpriseImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lcom/tencent/wework/common/views/EnterpriseImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    return-object p0
.end method

.method private xQ(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x3

    .line 163
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "jumpToAppPage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqu:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqu:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqu:Ljava/util/Map;

    .line 166
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    iget-boolean v0, v0, Lgpz;->isOpen:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    .line 168
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    return v3

    .line 171
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->JE(I)V

    return v3
.end method

.method private xR(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpToUrl()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 181
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 182
    iput-object p1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e6

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method


# virtual methods
.method public a(Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;)V
    .locals 4

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x1

    .line 461
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setHolidaySplashInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->bindView()V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0907ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0907c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->jyu:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0921e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqn:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0921f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->iyO:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqo:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090913

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqq:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090914

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqr:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090915

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqp:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09086f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqe:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$1;-><init>(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 191
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cAc()V

    const-string p1, "LaunchSplashHolidayFragment.corefee"

    const/4 p2, 0x2

    .line 193
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData()"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRt()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqv:Lgqd;

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->initEnterpriseAppMainHelper(Lgqd;)Lgqe;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqt:Lgqe;

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqt:Lgqe;

    invoke-interface {p1, v1}, Lgqe;->ms(Z)V

    :cond_0
    const-wide/16 p1, 0x1f4

    .line 200
    iput-wide p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqh:J

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRz()V

    const p1, 0x4bd12f1

    const-string p2, "holiday_splash_show"

    .line 205
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c06bd

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initView()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRv()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRw()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRy()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 645
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->onResume()V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->JE(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRs()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 378
    invoke-super {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->refreshView()V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->unitStyle:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V

    .line 387
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V

    goto :goto_2

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->kqs:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 394
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 405
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V

    goto :goto_1

    .line 402
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->c(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V

    goto :goto_1

    .line 399
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->d(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V

    goto :goto_1

    .line 396
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
