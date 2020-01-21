.class public Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;
.super Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;
.source "EnterpriseCustomerSingleSwitchTabView.java"


# instance fields
.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0600eb

    .line 13
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mTextColor:I

    return-void
.end method


# virtual methods
.method protected getTextColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mTextColor:I

    return v0
.end method

.method public initView()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->initView()V

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mContentTv:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setCustomGravity(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mContentTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mTextColor:I

    return-void
.end method

.method public setTitleTextSize(IF)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mContentTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
