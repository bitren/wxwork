.class public Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListRedEnvelopeRankingListView.java"


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fJt:Landroid/widget/TextView;

.field private fRP:Landroid/widget/TextView;

.field private jys:Landroid/widget/TextView;

.field private lUC:Landroid/widget/TextView;

.field private lUD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09150d

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09150b

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->fRP:Landroid/widget/TextView;

    const v0, 0x7f09150e

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->fJt:Landroid/widget/TextView;

    const v0, 0x7f09150f

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->lUC:Landroid/widget/TextView;

    const v0, 0x7f091508

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->lUD:Landroid/widget/TextView;

    const v0, 0x7f09150a

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->jys:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c087f

    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f07058b

    .line 74
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const v1, 0x7f080425

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setBackgroundResource(I)V

    .line 76
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setPadding(IIII)V

    return-void
.end method

.method public setBottomDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->lUD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->jys:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMainContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->fRP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setSubContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->fJt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->lUC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
