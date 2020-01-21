.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;
.super Landroid/widget/RelativeLayout;
.source "RedEnvelopeRankItemView.java"


# instance fields
.field private gAB:Landroid/widget/TextView;

.field private iza:Landroid/widget/TextView;

.field private izb:Lcom/tencent/wework/common/views/PhotoImageView;

.field private izc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->bindView()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091998

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->iza:Landroid/widget/TextView;

    const v0, 0x7f091069

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->izb:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091995

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->gAB:Landroid/widget/TextView;

    const v0, 0x7f091997

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->izc:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a51

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->izb:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    return-void
.end method

.method public setRedEnvelopeRankInfo(Lfap;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->izb:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p1, Lfap;->dcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->izc:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lfap;->mCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f112aad

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->gAB:Landroid/widget/TextView;

    iget-object v1, p1, Lfap;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->iza:Landroid/widget/TextView;

    iget v1, p1, Lfap;->mOrder:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget p1, p1, Lfap;->mOrder:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->gAB:Landroid/widget/TextView;

    const v0, 0x7f060732

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->iza:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->izc:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->gAB:Landroid/widget/TextView;

    const v0, 0x7f060178

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->iza:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->izc:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
