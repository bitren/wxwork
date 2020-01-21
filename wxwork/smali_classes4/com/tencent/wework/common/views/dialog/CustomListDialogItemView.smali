.class public Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;
.super Landroid/widget/RelativeLayout;
.source "CustomListDialogItemView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private cSd:Landroid/widget/TextView;

.field private fRP:Landroid/widget/TextView;

.field private fRQ:Landroid/widget/ImageView;

.field private fbb:Landroid/widget/RelativeLayout;

.field private isSelect:Z

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->isSelect:Z

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->bindView()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f09084e

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f091397

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRP:Landroid/widget/TextView;

    const v0, 0x7f090772

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f091c25

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRQ:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090970

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->cSd:Landroid/widget/TextView;

    return-void
.end method

.method public getContectIconView()Landroid/widget/ImageView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hh(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRQ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0440

    .line 117
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060840

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setBackgroundResource(I)V

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->isSelect:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 160
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->isSelect:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentColor(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setContentIcon(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setContentRightIcon(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRP:Landroid/widget/TextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRP:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->cSd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescTextColor(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->cSd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setListItemHeight(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    .line 109
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSelectIconRes(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->fRP:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->isSelect:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setChecked(Z)V

    return-void
.end method
