.class public Lcom/tencent/wework/contact/views/CommonListItemButtonView;
.super Lcom/tencent/wework/contact/views/CommonListItemView;
.source "CommonListItemButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gJv:Ldoi;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->mPosition:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->mPosition:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09069f

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->gJv:Ldoi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    iget v2, p0, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->mPosition:I

    invoke-interface {v0, p1, v1, v2}, Ldoi;->m(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected q(Landroid/widget/TextView;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->q(Landroid/widget/TextView;)V

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnListItemButtonClickListener(Ldoi;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->gJv:Ldoi;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->mPosition:I

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->gH(Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->gH(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRightTextColorType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->gH(Z)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080c25

    invoke-static {v0}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->gH(Z)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f06046a

    invoke-static {v0}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
