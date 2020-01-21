.class public Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;
.super Landroid/widget/LinearLayout;
.source "LishiDetailHeadView.java"


# instance fields
.field private eUQ:Landroid/view/View;

.field private irA:Landroid/widget/TextView;

.field private iwO:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iwP:Landroid/widget/TextView;

.field private iwQ:Landroid/widget/TextView;

.field private iwR:Landroid/widget/TextView;

.field private iwS:Landroid/widget/TextView;

.field private iwT:Landroid/widget/TextView;

.field private iwU:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->irA:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c075a

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->addView(Landroid/view/View;II)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->bindView()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->initView()V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f091c91

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c92

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwP:Landroid/widget/TextView;

    const v0, 0x7f0919d9

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwQ:Landroid/widget/TextView;

    const v0, 0x7f0919db

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwR:Landroid/widget/TextView;

    const v0, 0x7f0919da

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwS:Landroid/widget/TextView;

    const v0, 0x7f0919df

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwT:Landroid/widget/TextView;

    const v0, 0x7f092452

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwU:Landroid/widget/TextView;

    const v0, 0x7f0903b8

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->eUQ:Landroid/view/View;

    const v0, 0x7f091118

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->irA:Landroid/widget/TextView;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->iyo:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    return-void
.end method


# virtual methods
.method public cjm()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->irA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x4adda5c

    const-string v1, "c_hb_hbdetail_closesharebar"

    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public lp(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwP:Landroid/widget/TextView;

    const v1, 0x7f081355

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwP:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setReceiveSumView(Ljava/lang/String;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwQ:Landroid/widget/TextView;

    const v1, 0x7f112ab8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiveSumViewVisible(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwQ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setReceiveSumVisible(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwR:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwS:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setReceiverSummaryView(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiverSummaryViewVisible(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwT:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwO:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwP:Landroid/widget/TextView;

    const v1, 0x7f112a21

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {p1, v3}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSenderPraiseWordView(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->iwU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
