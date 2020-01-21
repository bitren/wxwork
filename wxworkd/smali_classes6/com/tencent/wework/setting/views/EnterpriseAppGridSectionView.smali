.class public Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAppGridSectionView.java"


# instance fields
.field private fcp:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;

.field private myh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090373

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->myh:Landroid/view/View;

    const v0, 0x7f0909ea

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->fcp:Landroid/view/View;

    const v0, 0x7f092022

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0542

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    return-void
.end method

.method public setBlankDividerStyle()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->myh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->fcp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setBlankStyle()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->myh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->fcp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setBlankTitleStyle()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->myh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->fcp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setDividerTitleStyle()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->myh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->fcp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVoidStyle()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->myh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->fcp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
