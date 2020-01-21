.class public Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;
.super Landroid/widget/RelativeLayout;
.source "QMUICommonListItemView.java"


# instance fields
.field private dpR:Landroid/widget/TextView;

.field private dwV:Landroid/widget/TextView;

.field private dzJ:I

.field private dzK:Landroid/widget/LinearLayout;

.field private dzL:Landroid/widget/ImageView;

.field private dzM:Landroid/view/ViewStub;

.field private dzN:Landroid/view/View;

.field private dzO:Landroid/view/ViewGroup;

.field private dzP:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;

.field private mOrientation:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040001

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mOrientation:I

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getAccessoryImageView()Landroid/widget/ImageView;
    .locals 2

    .line 261
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 257
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 95
    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    .line 96
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c09f6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090ed9

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f090eda

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzK:Landroid/widget/LinearLayout;

    const p1, 0x7f090edb

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f090edc

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzL:Landroid/widget/ImageView;

    const p1, 0x7f090edd

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzM:Landroid/view/ViewStub;

    const p1, 0x7f090ed8

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dwV:Landroid/widget/TextView;

    const p1, 0x7f090ed7

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzO:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzJ:I

    return-void
.end method


# virtual methods
.method public getAccessoryContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzO:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAccessoryType()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzJ:I

    return v0
.end method

.method public getDetailText()Ljava/lang/Object;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dwV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSwitch()Landroid/widget/CheckBox;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getText()Ljava/lang/Object;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 313
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 316
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzL:Landroid/widget/ImageView;

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzK:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    .line 318
    iget-object p3, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    int-to-float p1, p1

    add-float/2addr p1, p3

    .line 319
    iget-object p3, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzL:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 321
    iget-object p4, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzL:Landroid/widget/ImageView;

    .line 323
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzL:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 321
    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzN:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzK:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    .line 330
    iget-object p3, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    int-to-float p1, p1

    add-float/2addr p1, p3

    .line 331
    iget-object p3, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 332
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzN:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 333
    iget-object p3, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzN:Landroid/view/View;

    .line 335
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzN:Landroid/view/View;

    .line 336
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 333
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setAccessoryType(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    iput p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzJ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 236
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    .line 237
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f040341

    invoke-static {v0, v1}, Lckm;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    .line 223
    new-instance p1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    .line 224
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    const v0, 0x7f0812de

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 225
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 228
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzP:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->getAccessoryImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d67

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dzO:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setDetailText(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dwV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dwV:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dwV:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->dpR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setText(Landroid/text/SpannableString;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
