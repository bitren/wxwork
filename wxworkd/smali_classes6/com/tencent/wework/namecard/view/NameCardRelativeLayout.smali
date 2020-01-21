.class public Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "NameCardRelativeLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;
    }
.end annotation


# instance fields
.field private bgView:Landroid/view/View;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBm:Landroid/view/View;

.field private mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

.field private mBo:Landroid/animation/AnimatorSet;

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    .line 59
    new-instance v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    invoke-direct {v0, p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;-><init>(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const/4 p2, 0x2

    .line 57
    iput p2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    .line 59
    new-instance p2, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    invoke-direct {p2, p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;-><init>(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;)V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const/4 p2, 0x2

    .line 57
    iput p2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    .line 59
    new-instance p2, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    invoke-direct {p2, p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;-><init>(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;)V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private QH(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "fullback"

    return-object p1

    :pswitch_1
    const-string p1, "nor"

    return-object p1

    :pswitch_2
    const-string p1, "fulllist"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    return-void
.end method

.method private setStatus(I)V
    .locals 4

    const-string v0, "NameCardRelativeLayout"

    const/4 v1, 0x1

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameCardRelativeLayout.setStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->QH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iput p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    return-void
.end method


# virtual methods
.method public QG(I)V
    .locals 11

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 113
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v0, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    .line 126
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v2, v2, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    move v1, v0

    move v0, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v2, v2, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    move v1, v2

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const v2, 0x7f07060d

    .line 132
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v6, v5, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 138
    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const-string v4, "scaleX"

    new-array v6, v5, [F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v9

    aput v9, v6, v8

    aput v0, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const-string v6, "scaleY"

    new-array v9, v5, [F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v10

    aput v10, v9, v8

    aput v0, v9, v7

    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const-string v6, "translationY"

    new-array v9, v5, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v9, v8

    aput v2, v9, v7

    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    aput-object v0, v6, v5

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;-><init>(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/View;FF)V
    .locals 1

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    const v0, 0x7f07060d

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    .line 89
    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const p1, 0x7f07060a

    .line 90
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bu(F)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iput p3, p1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    .line 95
    iput p4, p1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    const-string p1, "NameCardRelativeLayout"

    const/4 p2, 0x1

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "NameCardRelativeLayout  pullViewInitTransY:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget p4, p4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " maxScale:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget p4, p4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " pullViewMaxTransY:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget p4, p4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bu(F)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public ecy()V
    .locals 10

    const-string v0, "NameCardRelativeLayout"

    const/4 v1, 0x1

    .line 462
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "animationBack"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 467
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    const-string v5, "translationY"

    const/4 v6, 0x2

    new-array v7, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v7, v4

    iget-object v8, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v8, v8, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    aput v8, v7, v1

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const-string v5, "scaleX"

    new-array v7, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    aput v8, v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v1

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const-string v5, "scaleY"

    new-array v7, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v9

    aput v9, v7, v4

    aput v8, v7, v1

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    const-string v5, "translationY"

    new-array v6, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v6, v4

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getStatus()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x2

    .line 489
    iput p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->downY:F

    sub-float/2addr v0, v3

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f070604

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    return v1

    .line 203
    :cond_1
    iget v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    cmpl-float p1, v0, v4

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v2

    :pswitch_1
    cmpl-float p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v2

    :pswitch_2
    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBq:Z

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v1

    :cond_6
    const-string v0, "NameCardRelativeLayout"

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NameCardRelativeLayout.onInterceptTouchEvent down "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    invoke-direct {p0, v4}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->QH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->downX:F

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->downY:F

    .line 241
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 283
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->downY:F

    sub-float/2addr v0, v4

    .line 284
    iget v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    const v5, 0x7f07060d

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1
    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    goto/16 :goto_4

    .line 324
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    add-float/2addr v4, v0

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 331
    invoke-direct {p0, v1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    goto/16 :goto_4

    .line 333
    :cond_1
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_2

    cmpl-float v1, v4, v3

    if-lez v1, :cond_2

    .line 335
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v4, v0, v3, v3, v1}, Ldst;->f(FFFFF)F

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v0, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    sub-float/2addr v0, v4

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v0, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v0, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 343
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    :pswitch_2
    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    add-float/2addr v1, v0

    .line 290
    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 291
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 293
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 298
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    .line 300
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    add-float/2addr v4, v0

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    invoke-direct {p0, v1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    goto/16 :goto_4

    .line 309
    :cond_5
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ldst;->f(FFFFF)F

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x2

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    goto/16 :goto_4

    :pswitch_3
    cmpl-float v1, v0, v3

    if-lez v1, :cond_8

    .line 355
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 356
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 358
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 361
    :goto_1
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 362
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 363
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    .line 368
    :cond_7
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v3, v1, v2, v3}, Ldst;->f(FFFFF)F

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 383
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->downY:F

    sub-float/2addr v0, v4

    .line 384
    iget v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mStatus:I

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_5
    cmpl-float v4, v0, v3

    if-ltz v4, :cond_9

    goto/16 :goto_4

    .line 420
    :cond_9
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v4, v4, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    add-float/2addr v4, v0

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_a

    .line 422
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 423
    invoke-direct {p0, v1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    goto :goto_2

    .line 425
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->ecy()V

    .line 429
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v0, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v0, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v0, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 431
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    :pswitch_6
    cmpl-float v4, v0, v3

    if-lez v4, :cond_c

    .line 389
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    add-float/2addr v1, v0

    .line 390
    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_b

    .line 391
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 392
    invoke-direct {p0, v5}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    goto :goto_3

    .line 394
    :cond_b
    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->ecy()V

    .line 397
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    iget-object v3, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v3, v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 399
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    .line 402
    :cond_c
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v2, v2, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    add-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_d

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 405
    invoke-direct {p0, v1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    goto :goto_4

    .line 407
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->ecy()V

    goto :goto_4

    .line 437
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_e

    .line 438
    invoke-direct {p0, v5}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setStatus(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iget v1, v1, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_e
    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 443
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->ecy()V

    .line 453
    :goto_4
    :pswitch_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public setIsListScrollToTop(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->mBn:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;

    iput-boolean p1, v0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBq:Z

    return-void
.end method
