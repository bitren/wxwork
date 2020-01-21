.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "AppBrandBottomButtonView.java"


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContainer:Landroid/view/View;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09074e

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mContainer:Landroid/view/View;

    const v0, 0x7f090461

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public disable()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enable()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c01a1

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->mContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
