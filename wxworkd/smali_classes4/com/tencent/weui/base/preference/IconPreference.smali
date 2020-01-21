.class public Lcom/tencent/weui/base/preference/IconPreference;
.super Landroid/preference/Preference;
.source "IconPreference.java"


# instance fields
.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field private descTVisibility:I

.field private descTv:Landroid/widget/TextView;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private isTv1OnlyRedDot:Z

.field private isTv2WithRedDot:Z

.field private itemDisable:Z

.field private rightArrow:Landroid/widget/ImageView;

.field private rightArrowVisibility:I

.field private rightBm:Landroid/graphics/Bitmap;

.field private rightCenterProspect:Landroid/view/View;

.field private rightCenterProspectVisibility:I

.field protected rightIv:Landroid/widget/ImageView;

.field rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private rightProspect:Landroid/view/View;

.field private rightProspectVisibility:I

.field private rightRL:Landroid/view/ViewGroup;

.field private rightRLVisibility:I

.field protected rightRes:I

.field private rightVisibility:I

.field private text1:Ljava/lang/String;

.field private text1BgRes:I

.field private text1Visibility:I

.field private text2:Ljava/lang/String;

.field private text2BgRes:I

.field private text2Color:I

.field private text2Visibility:I

.field private textIVVisibility:I

.field private textIv:Landroid/widget/ImageView;

.field private textIvRes:I

.field private textView1:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;

.field private thumbIconIV:Landroid/widget/ImageView;

.field private titileTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightRes:I

    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->text1:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/weui/base/preference/IconPreference;->text1BgRes:I

    const/16 v0, 0x8

    .line 27
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->text1Visibility:I

    .line 28
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIVVisibility:I

    .line 29
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->descTVisibility:I

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->desc:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2BgRes:I

    .line 33
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2Visibility:I

    .line 34
    iput p2, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2Color:I

    .line 35
    iput-object p3, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightBm:Landroid/graphics/Bitmap;

    .line 36
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightVisibility:I

    .line 37
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightRLVisibility:I

    .line 38
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightProspectVisibility:I

    .line 39
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightCenterProspectVisibility:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightArrowVisibility:I

    .line 41
    iput-object p3, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightRL:Landroid/view/ViewGroup;

    .line 43
    iput-object p3, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightProspect:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightCenterProspect:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightArrow:Landroid/widget/ImageView;

    .line 52
    iput p2, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    .line 55
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->isTv2WithRedDot:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->isTv1OnlyRedDot:Z

    .line 57
    iput p2, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIvRes:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->itemDisable:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    const p1, 0x7f0c08d8

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/IconPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 7

    .line 240
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f09106b

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 245
    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7f0915b9

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 261
    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_3
    const v0, 0x7f091fbe

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    const v2, 0x7f0700e3

    const v4, 0x7f08167f

    if-eqz v0, :cond_5

    .line 266
    iget-boolean v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->isTv1OnlyRedDot:Z

    if-eqz v5, :cond_4

    .line 267
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->text1Visibility:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->text1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->text1BgRes:I

    if-eq v0, v3, :cond_5

    .line 275
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/weui/base/preference/IconPreference;->text1BgRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v0, 0x7f091fc0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 281
    iget v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2Visibility:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2BgRes:I

    if-eq v0, v3, :cond_6

    .line 284
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2BgRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_6
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->text2Color:I

    if-eq v0, v3, :cond_7

    .line 287
    iget-object v5, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->isTv2WithRedDot:Z

    if-eqz v0, :cond_8

    .line 291
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 294
    :cond_8
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_9
    :goto_2
    const v0, 0x7f091fb3

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIVVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIvRes:I

    if-eq v0, v3, :cond_a

    .line 301
    iget-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    const v0, 0x7f091071

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    const v0, 0x7f091afd

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightRL:Landroid/view/ViewGroup;

    const v0, 0x7f091ae2

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightCenterProspect:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightCenterProspect:Landroid/view/View;

    iget v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightCenterProspectVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091afb

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightProspect:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightProspect:Landroid/view/View;

    iget v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightProspectVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091add

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightArrow:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightArrow:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightArrowVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 318
    iget-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 320
    :cond_b
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightRes:I

    if-eq v0, v3, :cond_c

    .line 321
    iget-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightRL:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightRLVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_d

    .line 328
    iget-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    const v0, 0x1020016

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->titileTv:Landroid/widget/TextView;

    const v0, 0x7f090967

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    const v1, 0x7f06052d

    if-eqz v0, :cond_f

    .line 335
    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->descTVisibility:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->itemDisable:Z

    if-eqz v0, :cond_e

    .line 338
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 340
    :cond_e
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->titileTv:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 345
    iget-boolean v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->itemDisable:Z

    if-eqz v2, :cond_10

    .line 346
    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 348
    :cond_10
    iget-object v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_11
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->itemDisable:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 77
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090755

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c09cd

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object p1
.end method
