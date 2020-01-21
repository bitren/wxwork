.class public Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseCustomerListFooterView.java"


# instance fields
.field private fyH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090bc1

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->fyH:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0563

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/high16 v0, 0x42880000    # 68.0f

    .line 38
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p0, v0}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->fyH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->fyH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
