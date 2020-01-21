.class public Lcom/tencent/wework/msg/views/MessageListJobSummaryView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListJobSummaryView.java"


# instance fields
.field private eOv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jRe:Landroid/widget/TextView;

.field private jRf:Landroid/widget/TextView;

.field private jRg:Landroid/widget/TextView;

.field private jRh:Landroid/widget/TextView;

.field private lRj:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0914dd

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRe:Landroid/widget/TextView;

    const v0, 0x7f0914df

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0914d1

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0914d2

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRg:Landroid/widget/TextView;

    const v0, 0x7f0914d3

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRh:Landroid/widget/TextView;

    const v0, 0x7f0914dc

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->lRj:Landroid/view/View;

    const v0, 0x7f0914e1

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRf:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0842

    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setOrientation(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setContent1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 58
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRg:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setContent2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->lRj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTinyTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRe:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->mTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setWording(Ljava/lang/CharSequence;)V
    .locals 2

    .line 77
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRf:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->jRf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
