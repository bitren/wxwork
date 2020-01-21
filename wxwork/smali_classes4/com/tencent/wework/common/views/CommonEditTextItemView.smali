.class public Lcom/tencent/wework/common/views/CommonEditTextItemView;
.super Landroid/widget/RelativeLayout;
.source "CommonEditTextItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonEditTextItemView$a;
    }
.end annotation


# instance fields
.field private eUP:Landroid/view/View;

.field private fAd:Landroid/widget/TextView;

.field private fAe:Landroid/widget/EditText;

.field private fAf:Landroid/widget/ImageView;

.field private fAg:Landroid/view/View;

.field private fcp:Landroid/view/View;

.field private mAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eUP:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAf:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c039e

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091154

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eUP:Landroid/view/View;

    const v0, 0x7f090668

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    const v0, 0x7f090667

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    const v0, 0x7f09068f

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAf:Landroid/widget/ImageView;

    const v0, 0x7f090673

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    const v0, 0x7f080451

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setBackgroundRes(I)V

    .line 62
    sget-object v0, La;->fa:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_7

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLableWidth(I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 73
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    .line 79
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentInputType(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 82
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentImeOptions(I)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/16 v4, 0x7fff

    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentLengthLimit(I)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CommonEditTextItemView;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    return-object p0
.end method

.method private qz(Ljava/lang/String;)I
    .locals 1

    .line 254
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "textPassword"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x81

    return p1

    :cond_0
    const-string v0, "textPhoneNumber"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc3

    return p1

    :cond_1
    const-string v0, "textEmailAddress"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public eL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eUP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eUP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public gd(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const p1, 0x7f0702a3

    .line 194
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0702a4

    .line 196
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ge(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    return-void
.end method

.method public getContentEditText()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContentEditTextView()Landroid/widget/EditText;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 348
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    invoke-static {p1, p2}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public setBackgroundRes(I)V
    .locals 0

    .line 237
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomDividerColor(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setContentEditText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setContentEditTextColor(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setContentEditTextHint(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentEditTextHintColor(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setContentEditTextLeftMargin(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p1, p1

    .line 304
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x1

    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0x9

    const/4 v1, -0x1

    .line 306
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentImeOptions(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setContentInputType(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->qz(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setContentLengthLimit(I)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 173
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setContentSelection(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    move p1, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "CommonEditTextItemView"

    const/4 v2, 0x2

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setContentSelection: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setDisableType()V
    .locals 2

    const v0, 0x7f060483

    .line 274
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabelColor(I)V

    .line 275
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setHighlight(Z)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->mAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/wework/common/views/CommonEditTextItemView$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->mAnimation:Landroid/view/animation/Animation;

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->mAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/wework/common/views/CommonEditTextItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView$2;-><init>(Lcom/tencent/wework/common/views/CommonEditTextItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f09236a

    const v1, 0x7f091164

    .line 331
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f060400

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAg:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelColor(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLabelShow(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLableWidth(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setOnContentEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/common/views/CommonEditTextItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView$1;-><init>(Lcom/tencent/wework/common/views/CommonEditTextItemView;Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setOnContentEditorFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightIconView(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAf:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fAf:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    const/4 p2, -0x1

    invoke-static {p1, v0, p2, p2, p2}, Lduh;->f(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 225
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView;->fcp:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
