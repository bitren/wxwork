.class public Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;
.super Lcom/tencent/wework/common/views/FileTitleTabView;
.source "EnterpriseCustomerSwitchTabView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/FileTitleTabView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private bei()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->fFO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->fFO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060478

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public fA(Z)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/FileTitleTabView;->fA(Z)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->bei()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/common/views/FileTitleTabView;->initView()V

    const v0, 0x7f0702ba

    .line 37
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->mContentTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->mContentTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->mContentTv:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->gC(Z)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->bei()V

    return-void
.end method

.method public setContentTvGravityLeft()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->mContentTv:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->mContentTv:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v1, " "

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
