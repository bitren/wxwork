.class public Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PreviewEnterpriseLogoActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jle:Ljava/lang/String;

.field private jrn:Landroid/view/View;

.field private jro:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private jrp:Landroid/widget/TextView;

.field private jrq:Landroid/widget/TextView;

.field private jrr:Landroid/widget/ImageView;

.field private jrs:Landroid/net/Uri;

.field private jrt:Landroid/animation/AnimatorSet;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "PreviewEnterpriseLogoActivity"

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrn:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jro:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrp:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrq:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrr:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrs:Landroid/net/Uri;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jle:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrt:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private a(Landroid/view/View;ZFZ)Landroid/animation/Animator;
    .locals 3

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    if-eqz p2, :cond_1

    const-string p2, "Y"

    .line 184
    new-array p4, p4, [F

    add-float/2addr p3, v0

    aput p3, p4, v1

    aput v0, p4, v2

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "X"

    .line 187
    new-array p4, p4, [F

    add-float/2addr p3, v0

    aput p3, p4, v1

    aput v0, p4, v2

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "Y"

    .line 193
    new-array p4, v2, [F

    add-float/2addr v0, p3

    aput v0, p4, v1

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "X"

    .line 196
    new-array p4, v2, [F

    add-float/2addr v0, p3

    aput v0, p4, v1

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private ap(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 2

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 163
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 165
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cAc()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jro:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private cAd()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->finish()V

    return-void
.end method

.method private cAe()V
    .locals 1

    const/4 v0, -0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->setResult(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->finish()V

    return-void
.end method

.method private cAf()V
    .locals 11

    .line 209
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 211
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x3e8

    int-to-long v2, v1

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v4, 0x7f0704c0

    .line 215
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0704bd

    .line 216
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 218
    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrn:Landroid/view/View;

    const-string v6, "scaleX"

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v4, v8, v9

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    .line 220
    new-array v6, v5, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrn:Landroid/view/View;

    .line 221
    invoke-direct {p0, v4, v1}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v6, v7

    .line 220
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 224
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 226
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v4, 0x7f0704bf

    .line 231
    invoke-static {v4}, Lduo;->wm(I)I

    const/4 v4, 0x3

    .line 232
    new-array v6, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrn:Landroid/view/View;

    .line 233
    invoke-direct {p0, v8, v1}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v6, v9

    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jro:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 234
    invoke-direct {p0, v8, v1}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrp:Landroid/widget/TextView;

    .line 235
    invoke-direct {p0, v8, v1}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v6, v5

    .line 232
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const v8, 0x7f0704be

    .line 240
    invoke-static {v8}, Lduo;->wm(I)I

    move-result v8

    int-to-float v8, v8

    .line 241
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 242
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x4

    .line 244
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jro:Lcom/tencent/wework/common/views/EnterpriseImageView;

    neg-float v8, v8

    .line 245
    invoke-direct {p0, v3, v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->a(Landroid/view/View;ZFZ)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrn:Landroid/view/View;

    .line 246
    invoke-direct {p0, v3, v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->a(Landroid/view/View;ZFZ)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrp:Landroid/widget/TextView;

    .line 247
    invoke-direct {p0, v3, v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->a(Landroid/view/View;ZFZ)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrq:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v4

    .line 244
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x1f4

    .line 249
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 251
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrt:Landroid/animation/AnimatorSet;

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrt:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrq:Landroid/widget/TextView;

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v7

    .line 252
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11287c

    .line 133
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0907bc

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrn:Landroid/view/View;

    const v0, 0x7f0907ba

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jro:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const v0, 0x7f0907c2

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrp:Landroid/widget/TextView;

    const v0, 0x7f0902d5

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrq:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f091201

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrr:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_enterprise_logo_uri"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrs:Landroid/net/Uri;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_enterprise_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jle:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->cAc()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ad4

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->initTopBarView()V

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrs:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jro:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 108
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    :cond_0
    throw v1

    :catch_1
    nop

    if-eqz v0, :cond_1

    goto :goto_0

    .line 112
    :catch_2
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->cAf()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->jrt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->cAe()V

    goto :goto_0

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;->cAd()V

    :goto_0
    return-void
.end method
