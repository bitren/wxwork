.class public Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;
.super Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;
.source "ResignationDistributionSelectListWithouPermissionFragment.java"


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method public aJh()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->aJh()V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method protected bva()V
    .locals 3

    .line 27
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment$1;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->initView()V

    .line 38
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f060483

    .line 40
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f112d3a

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;->mRootView:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    const/4 v3, -0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 46
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;->mRootView:Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
