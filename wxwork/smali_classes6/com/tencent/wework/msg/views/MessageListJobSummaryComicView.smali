.class public Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListJobSummaryComicView.java"


# instance fields
.field private eOv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090642

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f090643

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f090641

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 60
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->XJTM_SMMRYMSG_SHOW_CNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0840

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mSubTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 28
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
