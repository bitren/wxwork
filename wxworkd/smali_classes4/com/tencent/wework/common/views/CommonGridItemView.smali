.class public abstract Lcom/tencent/wework/common/views/CommonGridItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "CommonGridItemView.java"


# instance fields
.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09066a

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonGridItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09066b

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonGridItemView;->mTitleView:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03a7

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonGridItemView;->setClickable(Z)V

    const v0, 0x7f0702ce

    .line 41
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/tencent/wework/common/views/CommonGridItemView;->setDivider(IIII)V

    const v0, 0x7f080451

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonGridItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonGridItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonGridItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
