.class public Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;
.super Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkItemView"
.end annotation


# instance fields
.field private dzI:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mContext:Landroid/content/Context;

    .line 122
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->dzI:Landroid/widget/ImageView;

    .line 123
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->dzI:Landroid/widget/ImageView;

    const v0, 0x7f0812dc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->dzI:Landroid/widget/ImageView;

    invoke-static {}, Lckp;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 125
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    const/16 v1, 0xf

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f04036f

    invoke-static {v1, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 129
    iget-object v1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->dzI:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->bk(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mTextView:Landroid/widget/TextView;

    .line 132
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->dzI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dg(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->dzI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
