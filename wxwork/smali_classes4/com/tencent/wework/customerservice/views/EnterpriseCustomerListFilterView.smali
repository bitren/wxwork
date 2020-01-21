.class public Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseCustomerListFilterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;
    }
.end annotation


# instance fields
.field private UV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;",
            ">;"
        }
    .end annotation
.end field

.field private fyH:Landroid/widget/TextView;

.field private hmf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090bbf

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->fyH:Landroid/widget/TextView;

    const v0, 0x7f090bc0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->hmf:Landroid/widget/ImageView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0562

    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/high16 v0, 0x42400000    # 48.0f

    .line 70
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->setMinimumHeight(I)V

    const v0, 0x7f0702dd

    .line 71
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->setDivider(IIII)V

    const v0, 0x7f0604ae

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->fyH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->hmf:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->UV:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->UV:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090bbf

    if-ne p1, v1, :cond_1

    .line 83
    invoke-interface {v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;->bza()V

    goto :goto_1

    :cond_1
    const v1, 0x7f090bc0

    if-ne p1, v1, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;->bzb()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->UV:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->fyH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->fyH:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f080507

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setRightButtonVisible(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView;->hmf:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
