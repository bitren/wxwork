.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;
.super Landroid/widget/LinearLayout;
.source "RedEnvelopePersonalHeaderView.java"


# instance fields
.field private iyO:Landroid/widget/TextView;

.field private iyP:Landroid/widget/TextView;

.field private iyQ:Landroid/widget/TextView;

.field private iyR:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a4c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->addView(Landroid/view/View;II)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->bindView()V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->initView()V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f091a2c

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyO:Landroid/widget/TextView;

    const v0, 0x7f092107

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyP:Landroid/widget/TextView;

    const v0, 0x7f092103

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyQ:Landroid/widget/TextView;

    const v0, 0x7f090348

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyR:Landroid/widget/TextView;

    return-void
.end method

.method private initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public lu(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyR:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setBindInfo(Ljava/lang/String;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyR:Landroid/widget/TextView;

    const v2, 0x7f112abe

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyO:Landroid/widget/TextView;

    const v2, 0x7f112abc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {p1, v4}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSendInfo(Ljava/lang/String;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyO:Landroid/widget/TextView;

    const v1, 0x7f112abd

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

.method public setTotalSumAndNumText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalHeaderView;->iyQ:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
