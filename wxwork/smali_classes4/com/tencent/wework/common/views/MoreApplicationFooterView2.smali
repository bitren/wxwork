.class public Lcom/tencent/wework/common/views/MoreApplicationFooterView2;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MoreApplicationFooterView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;
    }
.end annotation


# instance fields
.field private fJQ:Landroid/widget/TextView;

.field private fJR:Landroid/widget/TextView;

.field private fJS:Landroid/widget/TextView;

.field private fJT:Landroid/view/View;

.field private fJU:Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f09160e

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f09160d

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJQ:Landroid/widget/TextView;

    const v0, 0x7f091758

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJT:Landroid/view/View;

    const v0, 0x7f09123b

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJR:Landroid/widget/TextView;

    const v0, 0x7f091af8

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJS:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c094b

    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->setOrientation(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09123b

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJU:Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;->cM(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f091af8

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJU:Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;->cN(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftLinkBtn(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJU:Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;

    return-void
.end method

.method public setOperationBtnsVisible(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightLinkBtn(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->fJQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
