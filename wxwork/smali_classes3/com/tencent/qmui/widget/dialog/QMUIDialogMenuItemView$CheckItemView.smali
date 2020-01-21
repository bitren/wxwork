.class public Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;
.super Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckItemView"
.end annotation


# instance fields
.field private dzI:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# virtual methods
.method protected dg(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->dzI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
