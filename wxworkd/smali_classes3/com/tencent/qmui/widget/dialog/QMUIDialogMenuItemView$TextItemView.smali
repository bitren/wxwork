.class public Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;
.super Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextItemView"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mContext:Landroid/content/Context;

    .line 96
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->bk(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
