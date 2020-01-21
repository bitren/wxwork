.class public Lckr$a;
.super Lcks;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcks<",
        "Lckr$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected dzr:Landroid/graphics/drawable/Drawable;

.field protected mMessage:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcks;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lckr$a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lckr$a;->mContext:Landroid/content/Context;

    const v1, 0x7f040340

    invoke-static {v0, v1}, Lckm;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v0}, Lckj;->aY(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lckr$a;->mContext:Landroid/content/Context;

    const v1, 0x7f040364

    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/CharSequence;)Lckr$a;
    .locals 0

    .line 102
    iput-object p1, p0, Lckr$a;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected a(Lckr;Landroid/view/ViewGroup;)V
    .locals 5

    .line 112
    iget-object p1, p0, Lckr$a;->mMessage:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lckr$a;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lckr$a;->mContext:Landroid/content/Context;

    const v1, 0x7f040372

    .line 116
    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lckr$a;->apq()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lckr$a;->mContext:Landroid/content/Context;

    const v3, 0x7f040368

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lckr$a;->mContext:Landroid/content/Context;

    const v3, 0x7f04036a

    :goto_0
    invoke-static {v2, v3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lckr$a;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {v3, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lckr$a;->mContext:Landroid/content/Context;

    const v4, 0x7f040365

    .line 119
    invoke-static {v3, v4}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v3

    .line 115
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    iget-object p1, p0, Lckr$a;->dzr:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lckr$a;->dzr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lckr$a;->dzr:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x1b

    invoke-static {v0}, Lckj;->aY(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 126
    :cond_1
    iget-object p1, p0, Lckr$a;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public pB(I)Lckr$a;
    .locals 1

    .line 107
    iget-object v0, p0, Lckr$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lckr$a;->P(Ljava/lang/CharSequence;)Lckr$a;

    move-result-object p1

    return-object p1
.end method
