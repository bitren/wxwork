.class public Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;
.super Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;,
        Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;
    }
.end annotation


# instance fields
.field private iyB:Landroid/widget/ImageView;

.field private jLA:Landroid/view/View;

.field private jLB:Landroid/view/View;

.field private jLC:Landroid/view/View;

.field private jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

.field private jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

.field private jLF:Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

.field private jLG:Landroid/view/animation/AnimationSet;

.field private jLH:Landroid/view/animation/AnimationSet;

.field private jLI:Landroid/view/animation/AnimationSet;

.field private jLJ:Landroid/view/animation/AnimationSet;

.field private jLK:Z

.field private jLL:I

.field private jLM:I

.field private jLN:Z

.field private jLO:Z

.field private jLP:Z

.field private jLQ:Ldlp$a;

.field private jLR:I

.field private jLS:I

.field private jLT:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

.field private jLU:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

.field private jLd:Lgqc;

.field private jLu:Landroid/view/View;

.field private jLv:Landroid/view/View;

.field private jLw:Landroid/view/View;

.field private jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

.field private jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

.field private jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

.field private jpo:Landroid/view/animation/AnimationSet;

.field private jpp:Landroid/view/animation/AnimationSet;

.field private mBackgroundView:Landroid/view/View;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLF:Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLK:Z

    .line 123
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLL:I

    .line 125
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 p2, 0x1

    .line 126
    iput-boolean p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLN:Z

    .line 127
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    .line 128
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLP:Z

    .line 130
    new-instance p1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLQ:Ldlp$a;

    const p1, 0x7f0703ea

    .line 1079
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p2

    const v0, 0x7f0703ee

    .line 1080
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr p2, v1

    const v1, 0x7f0703ec

    .line 1081
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr p2, v2

    const v2, 0x7f0703f3

    .line 1084
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr p2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    .line 1085
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLR:I

    const p2, 0x7f07023b

    .line 1087
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    .line 1088
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 1089
    invoke-static {v0}, Lduo;->wm(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 1090
    invoke-static {v1}, Lduo;->wm(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 1093
    invoke-static {v2}, Lduo;->wm(I)I

    move-result p1

    add-int/2addr p2, p1

    const/high16 p1, 0x42040000    # 33.0f

    .line 1094
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLS:I

    .line 1540
    new-instance p1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLT:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    .line 2109
    new-instance p1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLU:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    .line 204
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initElectronicPrivacySettingHelper()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    return-void
.end method

.method private ID(I)V
    .locals 1

    .line 1680
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    return-void
.end method

.method private IE(I)V
    .locals 7

    .line 2356
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v0

    const-string v1, "ElectronicCardShareAnimationView"

    const/4 v2, 0x3

    .line 2357
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateCardCustomBackground():"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-ne p1, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2362
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080653

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    .line 2365
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    goto/16 :goto_6

    :cond_1
    if-ne p1, v1, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2369
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080652

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    .line 2372
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 2376
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080651

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    .line 2379
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    goto/16 :goto_6

    :cond_5
    if-ne p1, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 2389
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080659

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    goto :goto_3

    .line 2386
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080656

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    goto :goto_3

    .line 2383
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080650

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    .line 2397
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    goto :goto_6

    :cond_6
    if-ne p1, v6, :cond_7

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 2407
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080658

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    goto :goto_4

    .line 2404
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080655

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    goto :goto_4

    .line 2401
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f08064f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    .line 2415
    :goto_4
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    goto :goto_6

    :cond_7
    if-ne p1, v5, :cond_8

    packed-switch v0, :pswitch_data_2

    goto :goto_5

    .line 2425
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080657

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    goto :goto_5

    .line 2422
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f080654

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    goto :goto_5

    .line 2419
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const v1, 0x7f08064e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundResource(I)V

    .line 2436
    :goto_5
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    .line 2438
    :cond_8
    :goto_6
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setCustomBackgroundId(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;F)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->bl(F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setCustomBackgroundId(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->fc(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->c(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->wW(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/friends/views/ElectronicNameCardView;IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1118
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLS:I

    iget v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLR:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p3, :cond_1

    .line 1121
    new-array p3, v4, [I

    aput v1, p3, v3

    aput v0, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    goto :goto_0

    .line 1123
    :cond_1
    new-array p3, v4, [I

    aput v0, p3, v3

    aput v1, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 1126
    :goto_0
    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$16;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lcom/tencent/wework/friends/views/ElectronicNameCardView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p1, p2

    .line 1134
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 p1, 0x12c

    .line 1135
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1136
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Lfpt;Lgqc;)V
    .locals 2

    .line 344
    invoke-interface {p2}, Lgqc;->ehK()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    iget-object v0, p1, Lfpt;->kuk:Ljava/lang/String;

    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, p1}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setUserName(Ljava/lang/CharSequence;Z)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setNickName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, p1}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setUserName(Ljava/lang/CharSequence;Z)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setNickName(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V
    .locals 4

    .line 249
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setPhotoImage(Ljava/lang/String;)V

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 257
    iget-boolean p2, p2, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;->jMd:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_1

    .line 258
    iget-object p2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 261
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCorpName(Ljava/lang/CharSequence;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->s(Lfpt;)Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->wV(Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Lgqc;->isMailAvailable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    iget-object v1, v0, Lfpt;->juR:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lfpt;->juR:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setEmailTextView(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setEmailTextView(Ljava/lang/String;)V

    .line 278
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;Lgqc;)V

    .line 280
    invoke-interface {p1}, Lgqc;->isMobilePhoneAvailable()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 281
    iget-object p2, v0, Lfpt;->kug:Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lfpt;->kuf:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "86"

    iget-object v3, v0, Lfpt;->kuf:Ljava/lang/String;

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const p2, 0x7f11135b

    const/4 v2, 0x2

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lfpt;->kuf:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {p2, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setMobileText(Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setMobileText(Ljava/lang/String;)V

    .line 306
    :goto_2
    invoke-interface {p1}, Lgqc;->ehJ()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 307
    invoke-interface {p1, v1}, Lgqc;->uD(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-interface {p1, v1}, Lgqc;->uD(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setAddressText(Ljava/lang/String;)V

    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setAddressText(Ljava/lang/String;)V

    goto :goto_3

    .line 313
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setAddressText(Ljava/lang/String;)V

    .line 316
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomCardId()I

    move-result p1

    if-lez p1, :cond_9

    .line 319
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfik;->Ik(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 321
    :cond_9
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1}, Lfik;->cGz()Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p1, 0x7f111368

    .line 324
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 327
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setPersonalSignature(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getEditButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IE(I)V

    return-void
.end method

.method private bl(F)V
    .locals 5

    .line 2497
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2498
    new-array v1, v0, [I

    .line 2499
    new-array v2, v0, [I

    .line 2500
    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2501
    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2502
    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x1

    .line 2503
    aget v2, v2, v3

    aget v1, v1, v3

    add-int/2addr v1, p1

    sub-int/2addr v2, v1

    const-string p1, "ElectronicCardShareAnimationView"

    .line 2504
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "refreshButtonContainerPosition"

    aput-object v4, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 2506
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 2509
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    return-object p0
.end method

.method private c(IIIZ)V
    .locals 10

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    .line 1725
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHM()V

    goto :goto_0

    .line 1727
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHN()V

    .line 1729
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomCardId()I

    move-result v1

    const-string v2, "ElectronicCardShareAnimationView"

    const/4 v3, 0x5

    .line 1730
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "updateCardStyle():"

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    if-ne v1, p1, :cond_1

    return-void

    .line 1734
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setCustomCardId(I)V

    .line 1735
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setCustomBackgroundId(I)V

    .line 1736
    iput p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLL:I

    const p1, 0x7f06042a

    const p3, 0x7f060384

    if-ne p2, v6, :cond_2

    .line 1739
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA1View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA1View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1741
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1743
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1744
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    goto/16 :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA2View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA2View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1748
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1751
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    goto/16 :goto_1

    :cond_3
    if-ne p2, v8, :cond_4

    .line 1753
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle3View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle3View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1755
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1757
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1758
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    goto/16 :goto_1

    :cond_4
    if-ne p2, v9, :cond_5

    .line 1760
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA3View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA3View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1762
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1765
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne p2, v3, :cond_6

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle5View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle5View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1769
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1771
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1772
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne p1, v1, :cond_a

    .line 1773
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nN(Z)V

    goto/16 :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 1776
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle6View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle6View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1778
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1781
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne p1, v1, :cond_a

    .line 1782
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nN(Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x7

    if-ne p2, v2, :cond_8

    .line 1785
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle7View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle7View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1787
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1790
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne p1, v1, :cond_a

    .line 1791
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nN(Z)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x8

    if-ne p2, v2, :cond_9

    .line 1794
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle8View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle8View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V

    .line 1796
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1798
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1799
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    goto :goto_1

    :cond_9
    if-ne p2, v0, :cond_a

    .line 1804
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1805
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    .line 1806
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHO()V

    .line 1807
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne p1, v1, :cond_a

    .line 1808
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nN(Z)V

    .line 1817
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    return-void
.end method

.method private c(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x3

    .line 1669
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCustomCardDeleteClicked()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v5, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    iget v1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-virtual {v0, v1}, Lfik;->Ij(I)V

    .line 1672
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomCardId()I

    move-result v0

    iget p1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-ne v0, p1, :cond_1

    .line 1673
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v4, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;IIZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->ID(I)V

    return-void
.end method

.method private cEC()V
    .locals 3

    const-string v0, "save_card"

    const v1, 0x4bd12f9

    const/4 v2, 0x1

    .line 1912
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1913
    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cEJ()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLN:Z

    return v0
.end method

.method private cHB()V
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->cEW()V

    :cond_0
    const/4 v0, 0x1

    .line 1236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nT(Z)V

    return-void
.end method

.method private cHD()V
    .locals 0

    .line 1628
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHE()V

    return-void
.end method

.method private cHE()V
    .locals 3

    .line 1634
    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$3;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    .line 1659
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingExternalInfoActivity(Landroid/content/Context;Ldli;)Landroid/content/Intent;

    move-result-object v0

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "card_external_info"

    const v1, 0x4bd1f9c

    const/4 v2, 0x1

    .line 1661
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private cHF()V
    .locals 4

    .line 1854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    new-instance v1, Ldrg;

    const v2, 0x7f111afc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    new-instance v1, Ldrg;

    const v2, 0x7f111a49

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$4;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    const/4 v3, 0x0

    .line 1861
    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private cHG()V
    .locals 6

    .line 1948
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111a4c

    .line 1949
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111a4a    # 1.9287456E38f

    .line 1950
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111a49

    .line 1951
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 1952
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$6;

    invoke-direct {v5, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$6;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    .line 1948
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cHH()V
    .locals 2

    .line 1975
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1976
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->nJ(Z)V

    :cond_0
    return-void
.end method

.method private cHI()V
    .locals 3

    .line 2214
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2215
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->y(ZI)V

    .line 2216
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    .line 2217
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    return-void
.end method

.method private cHJ()V
    .locals 3

    .line 2269
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getAvatarSelectAlbumActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_avatar_type"

    const-string v2, "bigPhotoCard"

    .line 2270
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_intent_callback"

    .line 2271
    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLQ:Ldlp$a;

    invoke-static {v2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2272
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cHK()V
    .locals 16

    .line 2276
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f11135a

    .line 2286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f110d7a

    .line 2287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f110be6

    .line 2288
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLQ:Ldlp$a;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2276
    invoke-static/range {v1 .. v15}, Ldlp;->a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;)V

    return-void
.end method

.method private cHL()V
    .locals 4

    .line 2344
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v0

    .line 2345
    iget v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2350
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLC:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 2351
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private cHM()V
    .locals 2

    .line 2442
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->clearAnimation()V

    .line 2443
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setVisibility(I)V

    .line 2444
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2445
    iput-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    return-void
.end method

.method private cHN()V
    .locals 3

    .line 2449
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setVisibility(I)V

    .line 2450
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->clearAnimation()V

    .line 2451
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setVisibility(I)V

    .line 2452
    iput-boolean v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    return-void
.end method

.method private cHO()V
    .locals 2

    .line 2456
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2457
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$10;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2465
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$11;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 2473
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$13;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private cHv()V
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->clearAnimation()V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private cxP()V
    .locals 4

    .line 1934
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1937
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1938
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 1939
    iput-boolean v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const v1, 0x7f111b04

    .line 1940
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 1941
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/login/api/IAccount;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicNameCardView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setCustomCardId(I)V

    return-void
.end method

.method private e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 15

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x2

    .line 1416
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShareToWxMiniProgram()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const v2, 0x8000

    if-le v0, v2, :cond_0

    const/16 v0, 0x1e0

    move-object/from16 v2, p1

    .line 1419
    invoke-static {v2, v0, v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "ElectronicCardShareAnimationView"

    .line 1420
    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "onShareToWxMiniProgram() bm "

    aput-object v6, v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object v13, v2

    .line 1423
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "https://open.weixin.qq.com/sns/getexpappinfo?appid=wx35d5406f423cc59a#wechat-redirect"

    const-string v9, "gh_32c9ad105f5c"

    const-string v0, "pages/detail/detail?ucode=%1$s&platform=android&version=%2$d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 1426
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1427
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getMiniProgramSharedTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    new-instance v14, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$17;

    move-object v0, p0

    invoke-direct {v14, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$17;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    .line 1423
    invoke-static/range {v7 .. v14}, Ldqj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHD()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x6

    .line 2224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateBigCustomElectronicCard()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object p1, v1, v3

    const/4 v3, 0x5

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2226
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    .line 2227
    iput v2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 2228
    iput p3, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 2229
    iput p4, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    .line 2230
    iput-object p2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 2231
    iput-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 2239
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfik;->b(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 2240
    iget p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHM()V

    return-void
.end method

.method private fc(II)V
    .locals 5

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x3

    .line 1684
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleChangeCardStyle():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;IIZ)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x6

    .line 2249
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addCustomElectronicCard()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object p1, v1, v3

    const/4 v3, 0x5

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2251
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    .line 2252
    iput v2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 2253
    iput p3, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 2254
    iput p4, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    .line 2255
    iput-object p2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 2256
    iput-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    const/16 p1, 0x8

    if-ne p3, p1, :cond_1

    .line 2258
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1}, Lfik;->cGz()Ljava/lang/String;

    move-result-object p1

    .line 2259
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f111368

    .line 2260
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2262
    :cond_0
    iput-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    .line 2264
    :cond_1
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfik;->b(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 2265
    iget p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHN()V

    return-void
.end method

.method private getDisplayJob()Ljava/lang/String;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {v0}, Lgqc;->ehL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {v0}, Lgqc;->ehM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    .line 361
    invoke-interface {v0}, Lgqc;->ehN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgqc;->uE(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {v0}, Lgqc;->ehM()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    .line 364
    invoke-interface {v0}, Lgqc;->ehO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {v0}, Lgqc;->getJob()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getEmailShareImageBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 783
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v1

    const v2, 0x7f0703e7

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v1, v3

    const v3, 0x7f0703a9

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 785
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x1e0

    .line 786
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 787
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x7f060424

    .line 788
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 789
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 790
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 793
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private getInnerCardImageBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 817
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getMainContentWrap()Landroid/view/View;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 819
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 821
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x1e0

    .line 822
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 823
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 825
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private getMiniProgramSharedTitle()Ljava/lang/String;
    .locals 4

    .line 1442
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {v0}, Lgqc;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    .line 1443
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f111aee

    const/4 v2, 0x1

    .line 1444
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getShareBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x1e0

    .line 770
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 771
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f060424

    .line 772
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 773
    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 774
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getShareMiniProgramBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 891
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x1e0

    .line 892
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 893
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v3, 0x7f060840

    .line 894
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v3, 0x0

    .line 895
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 896
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private getSmsShareImageBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 801
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v1

    const v2, 0x7f0703a6

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v1, v3

    const v3, 0x7f0703c0

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 803
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x1e0

    .line 804
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 805
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x7f060424

    .line 806
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 808
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    .line 810
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private h(IIZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1720
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->c(IIIZ)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHH()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lgqc;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEC()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cxP()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHG()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHI()V

    return-void
.end method

.method private nU(Z)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x4addcaf

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ecard_share_wx"

    .line 1243
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1246
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    if-nez p1, :cond_1

    return-void

    .line 1249
    :cond_1
    invoke-interface {p1}, Lgqc;->isMobilePhoneAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ecard_no_phone"

    .line 1250
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1253
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {p1}, Lgqc;->isMailAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ecard_no_email"

    .line 1254
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1257
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {p1}, Lgqc;->ehL()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ecard_no_title"

    .line 1258
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHK()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHJ()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    return p0
.end method

.method static synthetic r(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    return-object p0
.end method

.method private s(Lfpt;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p1}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private setCustomBackgroundId(I)V
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundId(I)V

    .line 2491
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setCustomBackgroundId(I)V

    return-void
.end method

.method private setCustomCardId(I)V
    .locals 4

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x2

    .line 2484
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCustomCardId():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2485
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomCardId(I)V

    .line 2486
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->setCustomCardId(I)V

    return-void
.end method

.method private wV(Ljava/lang/String;)V
    .locals 2

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {v0}, Lgqc;->ehP()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setPositionText(Ljava/lang/String;I)V

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setPositionText(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private wW(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x2

    .line 2293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCardCustomBackgroundByLocalImage():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2295
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v0

    .line 2299
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    invoke-virtual {v1, p1, v4, v5, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2325
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    .line 2327
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget v5, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundDrawable(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 2329
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    :cond_2
    const/4 p1, 0x7

    if-ne v0, p1, :cond_3

    .line 2334
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne p1, v4, :cond_3

    .line 2336
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2338
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setSmallZoom()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected G(Landroid/view/MotionEvent;)Ljava/lang/Float;
    .locals 3

    .line 483
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 485
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

    .line 486
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

.method public IC(I)V
    .locals 0

    .line 902
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    return-void
.end method

.method public Q(ZZ)V
    .locals 0

    .line 417
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->Q(ZZ)V

    .line 418
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLN:Z

    .line 419
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHv()V

    if-nez p2, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLG:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jpo:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNd:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getButtonContainerViewEnterAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getEditButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method protected R(ZZ)V
    .locals 3

    .line 932
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 933
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    .line 934
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    .line 936
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p2

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 937
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_0

    .line 938
    new-instance p2, Lfjc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCardEditRaiseOffset()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p2, v2}, Lfjc;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    .line 939
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$14;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    invoke-virtual {p2, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 961
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_1

    .line 962
    new-instance p2, Lfiw;

    invoke-direct {p2, v1}, Lfiw;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    .line 964
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_2

    .line 965
    new-instance p2, Lfji;

    invoke-direct {p2}, Lfji;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    .line 967
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_3

    .line 968
    new-instance p2, Lfjs;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getEditPanelRaiseOffset()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p2, v2}, Lfjs;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    .line 970
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNe:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_4

    .line 971
    new-instance p2, Lfjo;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getEditPanelRaiseOffset()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p2, v2}, Lfjo;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNe:Landroid/view/animation/AnimationSet;

    .line 973
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    .line 978
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCancelButton()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 979
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getEditButton()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 980
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 981
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 982
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 983
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getEditButton()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 984
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getEditButton()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 988
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 990
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    const/16 v2, 0x64

    invoke-direct {p0, p2, v2, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicNameCardView;IZ)V

    .line 991
    iget-boolean p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    if-nez p2, :cond_6

    .line 992
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMV:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 994
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCardEditRaiseOffset()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setTranslationY(F)V

    .line 997
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->Iz(I)V

    .line 998
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1002
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1003
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMW:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1006
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNb:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCardDisplayMode(IZ)V

    goto/16 :goto_2

    .line 1011
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_9

    .line 1012
    new-instance p2, Lfjb;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCardEditRaiseOffset()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p2, v2}, Lfjb;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    .line 1013
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$15;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    invoke-virtual {p2, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1030
    :cond_9
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_a

    .line 1031
    new-instance p2, Lfiv;

    invoke-direct {p2, v1}, Lfiv;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    .line 1033
    :cond_a
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_b

    .line 1034
    new-instance p2, Lfjh;

    invoke-direct {p2}, Lfjh;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    .line 1036
    :cond_b
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_c

    .line 1037
    new-instance p2, Lfjr;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getEditPanelRaiseOffset()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p2, v2}, Lfjr;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    .line 1039
    :cond_c
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNf:Landroid/view/animation/AnimationSet;

    if-nez p2, :cond_d

    .line 1040
    new-instance p2, Lfjn;

    invoke-direct {p2, v1}, Lfjn;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNf:Landroid/view/animation/AnimationSet;

    .line 1044
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCancelButton()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v0}, Lduh;->o(Landroid/view/View;Z)V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getEditButton()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lduh;->o(Landroid/view/View;Z)V

    .line 1046
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    .line 1047
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1048
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    .line 1051
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1053
    iget-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    if-nez p1, :cond_f

    .line 1054
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMY:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1056
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setTranslationY(F)V

    .line 1058
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicNameCardView;IZ)V

    .line 1060
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1061
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1063
    :cond_10
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNc:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNf:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->o(Landroid/view/View;Z)V

    .line 1068
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCardDisplayMode(IZ)V

    .line 1075
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHO()V

    return-void
.end method

.method public a(Lfpt;IIZ)V
    .locals 5

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomCardId()I

    move-result p1

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x6

    .line 231
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshBusinessCard():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLL:I

    if-eq v0, p3, :cond_1

    if-eqz p4, :cond_0

    .line 233
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->h(IIZ)V

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    if-eq p1, p2, :cond_2

    .line 241
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setCustomCardId(I)V

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    return-void
.end method

.method public a(Lfpt;Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V
    .locals 4

    const-string p1, "ElectronicCardShareAnimationView"

    const/4 v0, 0x4

    .line 1698
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateCardStyle():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 1700
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0x9

    .line 1705
    invoke-direct {p0, v2, p1, p3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->h(IIZ)V

    goto :goto_1

    .line 1708
    :cond_2
    iget p1, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    iget v0, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    iget v1, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->c(IIIZ)V

    .line 1709
    iget p1, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/4 p3, 0x5

    if-lt p1, p3, :cond_3

    iget-object p1, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 1710
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1711
    iget-object p1, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->wW(Ljava/lang/String;)V

    goto :goto_1

    .line 1713
    :cond_3
    iget p1, p2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IE(I)V

    .line 1717
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-direct {p0, p1, p4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    return-void
.end method

.method public a(Lfpt;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V
    .locals 2

    .line 222
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGB()I

    move-result v0

    .line 223
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfik;->Il(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object v0

    .line 225
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    return-void
.end method

.method protected ac(FF)V
    .locals 2

    .line 498
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->ac(FF)V

    .line 499
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getEditButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 502
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 503
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 505
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 506
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHB()V

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 512
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 514
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 515
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->getCardStyleRecycleListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 517
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHl()V

    goto :goto_0

    .line 520
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 522
    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getCardBackgroundRecycleListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 524
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 526
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getCardBackgroundRecycleListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 528
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 529
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHl()V

    :cond_4
    :goto_0
    return-void
.end method

.method public ai(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 857
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 858
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    .line 860
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 862
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x7f060424

    .line 863
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 864
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {v4}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getNormalScale()F

    move-result v4

    .line 865
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getWidth()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    int-to-float v1, v1

    .line 866
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-boolean v9, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v8, v4

    sub-float/2addr v1, v8

    mul-float v1, v1, v6

    div-float/2addr v1, v7

    .line 867
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    invoke-virtual {v4}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->getNormalTranY()I

    move-result v4

    int-to-float v4, v4

    .line 868
    iget-boolean v6, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    if-eqz v6, :cond_1

    if-nez p2, :cond_1

    sub-float/2addr v1, v4

    .line 871
    :cond_1
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 872
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->draw(Landroid/graphics/Canvas;)V

    .line 874
    iget-boolean v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    const/high16 v5, 0x42000000    # 32.0f

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 875
    invoke-static {v5}, Lduo;->ay(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v4

    goto :goto_1

    .line 877
    :cond_2
    invoke-static {v5}, Lduo;->ay(F)I

    move-result p2

    int-to-float p2, p2

    .line 879
    :goto_1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const v4, 0x7f06039a

    .line 880
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 881
    invoke-static {v4}, Lduo;->aN(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    int-to-float v0, v0

    .line 882
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    invoke-virtual {v3, p1, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public bindView()V
    .locals 2

    .line 613
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->bindView()V

    const v0, 0x7f090458

    .line 615
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    const v0, 0x7f090459

    .line 616
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    const v0, 0x7f090e50

    .line 618
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLA:Landroid/view/View;

    const v0, 0x7f090e5b

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLB:Landroid/view/View;

    const v0, 0x7f090e5d

    .line 620
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    const v0, 0x7f09043e

    .line 622
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    const v0, 0x7f090e4e

    .line 623
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->iyB:Landroid/widget/ImageView;

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v1, 0x7f090e64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v1, 0x7f090e5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLu:Landroid/view/View;

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v1, 0x7f090e60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLv:Landroid/view/View;

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v1, 0x7f090e62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLw:Landroid/view/View;

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v1, 0x7f09044b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLC:Landroid/view/View;

    return-void
.end method

.method protected bk(F)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNk:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x44160000    # 600.0f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNk:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 559
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNk:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNk:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 562
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 563
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cHA()V
    .locals 3

    .line 1141
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1143
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nT(Z)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getPrivacySettingHelper()Lgqc;

    move-result-object v0

    invoke-interface {v0}, Lgqc;->doCancel()V

    .line 1146
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 1148
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nV(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1150
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHI()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected cHC()V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    if-eqz v0, :cond_0

    .line 1266
    invoke-interface {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->cDU()V

    :cond_0
    return-void
.end method

.method public cHu()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHi()V

    :cond_0
    return-void
.end method

.method protected cHw()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public cHx()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    return v0
.end method

.method public cHy()Z
    .locals 1

    .line 723
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLP:Z

    return v0
.end method

.method protected cHz()V
    .locals 10

    .line 729
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    .line 730
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getTopButtonContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 731
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getTopButtonContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 733
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    .line 734
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lduo;->cT(Landroid/content/Context;)Z

    .line 735
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lduo;->cS(Landroid/content/Context;)I

    const v2, 0x7f0703f4

    .line 737
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const v3, 0x7f0703e9

    .line 739
    invoke-static {v3}, Lduo;->wm(I)I

    const v3, 0x7f0703e8

    .line 740
    invoke-static {v3}, Lduo;->wm(I)I

    const v3, 0x7f07023b

    .line 742
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    const v4, 0x7f0703ea

    .line 743
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x7f0703ee

    .line 744
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x7f0703ec

    .line 745
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x7f0703f3

    .line 750
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x7f0703c3

    .line 751
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 754
    div-int/lit8 v5, v4, 0x4

    const-string v6, "ElectronicCardShareAnimationView"

    const/4 v7, 0x7

    .line 756
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "initBusinessCardViewPosition()"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v2, v5

    .line 758
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 759
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 698
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->close()V

    .line 701
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jpr:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lfiv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfiv;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNk:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNk:Landroid/view/View;

    new-instance v1, Lfjf;

    invoke-direct {v1}, Lfjf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public getBcvLargeHeight()I
    .locals 1

    .line 1101
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLS:I

    return v0
.end method

.method public getBcvQrcodeHeight()I
    .locals 1

    .line 1109
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLR:I

    return v0
.end method

.method public getBgView()Landroid/view/View;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    return-object v0
.end method

.method public getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    return-object v0
.end method

.method public getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLO:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLz:Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    return-object v0
.end method

.method public getButtonContainerView()Landroid/view/View;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    return-object v0
.end method

.method protected getButtonContainerViewEnterAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    return-object v0
.end method

.method public getCancelButton()Landroid/widget/ImageView;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->iyB:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCardEditRaiseOffset()I
    .locals 1

    const v0, 0x7f070476

    .line 910
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    return v0
.end method

.method public getCardLocalPath()Ljava/lang/String;
    .locals 4

    .line 1376
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1378
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getSmsShareImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1380
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getSmsShareImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1383
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_1

    .line 1384
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_2

    :cond_1
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1385
    invoke-static {v0, v1}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    const-string v1, "cardCache"

    .line 1389
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_card_by_mail.jpg"

    .line 1391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1393
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v0, v2, v3, v1}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 1396
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getCardStyleId()I
    .locals 1

    .line 1690
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLL:I

    return v0
.end method

.method public getEditButton()Landroid/view/View;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLA:Landroid/view/View;

    return-object v0
.end method

.method protected getEditPanelRaiseOffset()I
    .locals 1

    const v0, 0x7f070477

    .line 450
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    return v0
.end method

.method public getInnerCardLocalPath()Ljava/lang/String;
    .locals 4

    .line 1350
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getInnerCardImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_0

    .line 1353
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1354
    invoke-static {v0, v1}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    const-string v1, "cardCache"

    .line 1358
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_inner_card.jpg"

    .line 1360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1362
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v0, v2, v3, v1}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_2

    .line 1365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getPrivacySettingHelper()Lgqc;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    return-object v0
.end method

.method public getShareImageBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 837
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    const-string v2, "corefee"

    const/4 v3, 0x3

    .line 839
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "saveMyBusinessCard() getShareImageBitmap()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x1e0

    .line 842
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 843
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x7f060424

    .line 844
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 845
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 846
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v1, v5

    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 850
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public getTopButtonContainerView()Landroid/view/View;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    return-object v0
.end method

.method public getViewState()I
    .locals 1

    .line 906
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 639
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 641
    new-instance p1, Lfjd;

    invoke-direct {p1}, Lfjd;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jpo:Landroid/view/animation/AnimationSet;

    .line 642
    new-instance p1, Lfir;

    invoke-direct {p1}, Lfir;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLG:Landroid/view/animation/AnimationSet;

    .line 644
    new-instance p1, Lfje;

    invoke-direct {p1}, Lfje;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLH:Landroid/view/animation/AnimationSet;

    .line 645
    new-instance p1, Lfja;

    invoke-direct {p1}, Lfja;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLI:Landroid/view/animation/AnimationSet;

    .line 646
    new-instance p1, Lfis;

    invoke-direct {p1}, Lfis;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLJ:Landroid/view/animation/AnimationSet;

    .line 647
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLH:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 649
    new-instance p1, Lfiy;

    invoke-direct {p1}, Lfiy;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jpp:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0505

    .line 606
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const/4 p1, 0x0

    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setClipChildren(Z)V

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 654
    invoke-super {p0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->initView()V

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->iyB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGB()I

    move-result v0

    .line 668
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfik;->Il(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 670
    iget v1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 671
    iget v3, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 672
    iget v0, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 675
    :goto_0
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->c(IIIZ)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->bringToFront()V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHz()V

    const v0, 0x7f0607ed

    .line 679
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBackgroundResource(I)V

    .line 680
    invoke-virtual {p0, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLu:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLv:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v1, 0x7f090e51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vog-al00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v1, 0x7f090e5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v2, 0x7f090e61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mRootView:Landroid/view/View;

    const v2, 0x7f090e63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method protected nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092360

    const v0, 0x7f090e4d

    .line 467
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->setPrivateSettingHelper(Lgqc;)V

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLT:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->setCallback(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    if-eqz p1, :cond_1

    .line 473
    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHi()V

    .line 476
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    return-object p1
.end method

.method protected nQ(Z)Lcom/tencent/wework/friends/views/BusinessCardEditPanel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected nR(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMU:Landroid/view/animation/AnimationSet;

    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$12;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMU:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 590
    :cond_0
    new-instance p1, Lfjq;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLy:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, v0}, Lfjq;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMT:Landroid/view/animation/AnimationSet;

    .line 591
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setTranslationY(F)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMT:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 593
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    new-instance v1, Lfjg;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 595
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 597
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    new-instance v1, Lfjg;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 598
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    new-instance v1, Lfjg;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2}, Lfjg;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public nS(Z)V
    .locals 2

    .line 914
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 915
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method protected nT(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 928
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->R(ZZ)V

    return-void
.end method

.method protected nV(Z)V
    .locals 2

    .line 1982
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nX(Z)Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    xor-int/lit8 v0, p1, 0x1

    .line 1983
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1986
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 1987
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    .line 1989
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 1990
    new-instance v0, Lfjh;

    invoke-direct {v0}, Lfjh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    :cond_1
    if-eqz p1, :cond_2

    .line 1993
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1994
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nX(Z)Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1997
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nX(Z)Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1998
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0xc

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 2001
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    return-void
.end method

.method protected nW(Z)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09235f

    const v0, 0x7f090ae6

    .line 2071
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    .line 2072
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->setElectronicCardShareAnimationView(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    .line 2073
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHg()V

    .line 2074
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getPrivacySettingHelper()Lgqc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->setPrivateSettingHelper(Lgqc;)V

    .line 2075
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLU:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->setCallback(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;)V

    .line 2078
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLE:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    return-object p1
.end method

.method protected nX(Z)Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;
    .locals 2

    .line 2084
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLF:Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092361

    const v0, 0x7f090aef

    .line 2085
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLF:Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    .line 2086
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->initCardPrivacySettingHelper(Ljava/lang/Object;)Lgqk;

    move-result-object p1

    .line 2087
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLF:Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;->setPrivateSettingHelper(Lgqk;Z)V

    .line 2088
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLF:Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$7;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lgqk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;->setCallback(Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;)V

    .line 2106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLF:Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;

    return-object p1
.end method

.method protected o(IF)V
    .locals 2

    if-lez p1, :cond_1

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setTranslationY(F)V

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNi:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 547
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    const v1, 0x3f266666    # 0.65f

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 548
    sget p2, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMP:F

    neg-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 549
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1279
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    if-eqz p1, :cond_0

    .line 1280
    invoke-interface {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->cDU()V

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->onHide()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1272
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    if-eqz p1, :cond_0

    .line 1273
    invoke-interface {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->cDR()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f090e5c

    if-ne v0, v2, :cond_2

    .line 1159
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHv()V

    .line 1160
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->cEV()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLH:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1166
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLI:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1168
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->mBackgroundView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLJ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-static {p1, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 1171
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEJ()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1172
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->o(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f090e4e

    if-ne v0, v2, :cond_3

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->close()V

    goto :goto_0

    :cond_3
    const v2, 0x7f090e51

    if-ne v0, v2, :cond_4

    .line 1183
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHB()V

    goto :goto_0

    :cond_4
    const v2, 0x7f090e5e

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 1192
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nU(Z)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v2, 0x7f090e60

    if-ne v0, v2, :cond_6

    .line 1198
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nU(Z)V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f090e62

    if-ne v0, v1, :cond_7

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1205
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const p1, 0x7f090e5b

    if-ne v0, p1, :cond_9

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getViewState()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 1212
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHF()V

    goto :goto_0

    :cond_9
    const p1, 0x7f090aae

    if-ne v0, p1, :cond_a

    .line 1225
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHB()V

    :cond_a
    :goto_0
    return-void
.end method

.method public setBcvLargeHeight(I)V
    .locals 0

    .line 1097
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLS:I

    return-void
.end method

.method public setBcvQrcodeHeight(I)V
    .locals 0

    .line 1105
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLR:I

    return-void
.end method

.method public setCallback(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLx:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    return-void
.end method

.method public setEditPanelConfirmBtnContent(Ljava/lang/String;)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLD:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->setConfirmBtnContent(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->Q(ZZ)V

    return-void
.end method

.method public wU(Ljava/lang/String;)V
    .locals 14

    .line 1291
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1292
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1295
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getShareMiniProgramBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1296
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 1298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x4

    const/16 v1, 0x46

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-ne v0, p1, :cond_5

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getShareImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 1305
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1306
    :cond_2
    invoke-static {p1, v2}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1309
    :cond_3
    invoke-static {p1, v3, v1}, Ldsb;->a(Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1311
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    if-eqz p1, :cond_4

    .line 1313
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v0, :cond_c

    .line 1316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_5
    const/16 p1, 0x9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_6

    const/16 v6, 0x8

    if-eq v0, v6, :cond_6

    if-ne v0, p1, :cond_c

    .line 1322
    :cond_6
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    const/4 v6, 0x1

    if-ne v0, v5, :cond_7

    const v0, 0x7f111373

    .line 1323
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->ai(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1325
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getShareImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1330
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v5, v4, :cond_8

    .line 1331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v5, v4, :cond_9

    .line 1332
    :cond_8
    invoke-static {v0, v2}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1335
    :cond_9
    invoke-static {v0, v3, v1}, Ldsb;->a(Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1337
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v7

    .line 1338
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    iget v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLM:I

    if-ne v2, p1, :cond_a

    const/4 v12, 0x1

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    move-object v9, v1

    .line 1337
    invoke-virtual/range {v7 .. v13}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    if-eqz v0, :cond_b

    .line 1341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v1, :cond_c

    .line 1344
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    :goto_2
    return-void
.end method

.method protected y(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2005
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    xor-int/lit8 v0, p1, 0x1

    .line 2006
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 2007
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nW(Z)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 2009
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 2010
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    .line 2012
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_2

    .line 2013
    new-instance v0, Lfjh;

    invoke-direct {v0}, Lfjh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    .line 2015
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNg:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2016
    new-instance v0, Lfit;

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNg:Landroid/view/animation/AnimationSet;

    :cond_3
    if-eqz p1, :cond_4

    .line 2041
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2042
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nW(Z)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2043
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result p2

    .line 2044
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomCardId()I

    move-result v0

    .line 2045
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomBackgroundId()I

    move-result v2

    .line 2046
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nW(Z)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->at(III)V

    .line 2053
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGA()Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    .line 2054
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jLd:Lgqc;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    goto :goto_1

    .line 2057
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jMX:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2058
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nW(Z)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNa:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2062
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->Iz(I)V

    .line 2063
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nP(Z)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->IA(I)V

    .line 2065
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHO()V

    .line 2066
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHL()V

    return-void
.end method
