.class public Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListJobSummaryPraiseView.java"


# instance fields
.field private eOv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0914da

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0914db

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0844

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->setOrientation(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
