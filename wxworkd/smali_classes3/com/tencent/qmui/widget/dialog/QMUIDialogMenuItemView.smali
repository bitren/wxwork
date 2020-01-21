.class public Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;
.super Landroid/widget/RelativeLayout;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;,
        Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;,
        Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;,
        Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$a;
    }
.end annotation


# instance fields
.field private dzG:Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$a;

.field private dzH:Z

.field private index:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->dzH:Z

    const v1, 0x7f040361

    .line 31
    invoke-static {p1, v1}, Lckm;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040372

    .line 33
    invoke-static {p1, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    .line 34
    invoke-static {p1, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    .line 32
    invoke-virtual {p0, v2, v0, p1, v0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->setPadding(IIII)V

    return-void
.end method

.method public static bk(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 79
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040370

    .line 80
    invoke-static {p0, v1}, Lckm;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x13

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f040363

    .line 82
    invoke-static {p0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x1

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    return-object v0
.end method


# virtual methods
.method protected dg(Z)V
    .locals 0

    return-void
.end method

.method public getMenuIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->dzG:Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$a;

    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    invoke-interface {v0, v1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$a;->onClick(I)V

    .line 71
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->dzH:Z

    .line 48
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->dzH:Z

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->dg(Z)V

    return-void
.end method

.method public setListener(Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$a;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->setClickable(Z)V

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->dzG:Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView$a;

    return-void
.end method

.method public setMenuIndex(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    return-void
.end method
