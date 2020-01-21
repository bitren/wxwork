.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;
.super Landroid/widget/RelativeLayout;
.source "RedEnvelopeRankHeaderView.java"


# instance fields
.field private iyS:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iyT:Landroid/widget/TextView;

.field private iyU:Landroid/widget/TextView;

.field private iyV:Landroid/widget/TextView;

.field private iyW:Landroid/widget/TextView;

.field private iyX:Landroid/view/View;

.field private iyY:Landroid/view/View;

.field private iyZ:Landroid/view/animation/RotateAnimation;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->bindView()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09198e

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyS:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090f70

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyT:Landroid/widget/TextView;

    const v0, 0x7f091990

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyU:Landroid/widget/TextView;

    const v0, 0x7f091992

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyV:Landroid/widget/TextView;

    const v0, 0x7f091991

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyW:Landroid/widget/TextView;

    const v0, 0x7f09198f

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyX:Landroid/view/View;

    const v0, 0x7f091a35

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyY:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->mContext:Landroid/content/Context;

    .line 78
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyZ:Landroid/view/animation/RotateAnimation;

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyZ:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/view/animation/LinearInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyZ:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyZ:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a50

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyS:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyZ:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setRankHeaderInfo(Lfap;Lfap;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 115
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyS:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p1, Lfap;->dcw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyT:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyT:Landroid/widget/TextView;

    iget-object p1, p1, Lfap;->mName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyT:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyX:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyX:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyU:Landroid/widget/TextView;

    iget-object v0, p2, Lfap;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyW:Landroid/widget/TextView;

    const v0, 0x7f112aad

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p2, Lfap;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyV:Landroid/widget/TextView;

    const v0, 0x7f112aae

    new-array v2, v2, [Ljava/lang/Object;

    iget p2, p2, Lfap;->mOrder:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setSpinAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyZ:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->start()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->iyZ:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->cancel()V

    :goto_0
    return-void
.end method
