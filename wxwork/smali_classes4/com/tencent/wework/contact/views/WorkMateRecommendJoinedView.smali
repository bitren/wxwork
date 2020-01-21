.class public Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "WorkMateRecommendJoinedView.java"


# instance fields
.field private gKI:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gKK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gKL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0902f4

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0902f6

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0902f8

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0911be

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKL:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0c40

    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setAvatar1(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setAvatar2(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setAvatar3(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->gKL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
