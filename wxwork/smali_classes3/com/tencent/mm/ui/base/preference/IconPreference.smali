.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
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

.field private mView:Landroid/view/View;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRes:I

    const/4 p3, 0x0

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1BgRes:I

    const/16 v0, 0x8

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1Visibility:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIVVisibility:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTVisibility:I

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2BgRes:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2Visibility:I

    .line 36
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2Color:I

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightBm:Landroid/graphics/Bitmap;

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightVisibility:I

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRLVisibility:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspectVisibility:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightCenterProspectVisibility:I

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRL:Landroid/view/ViewGroup;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspect:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightCenterProspect:Landroid/view/View;

    .line 52
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->isTv2WithRedDot:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->isTv1OnlyRedDot:Z

    .line 57
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIvRes:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->itemDisable:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    const p1, 0x7f0c08d8

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getRightIV()Landroid/widget/ImageView;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getThumbIconIV()Landroid/widget/ImageView;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 7

    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f09106b

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getIconRes()I

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getIconRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getIconColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->thumbIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getIconColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const v0, 0x7f0915b9

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 260
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_3
    const v0, 0x7f091fbe

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    const v2, 0x7f0700e3

    const v4, 0x7f08167f

    if-eqz v0, :cond_5

    .line 265
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->isTv1OnlyRedDot:Z

    if-eqz v5, :cond_4

    .line 266
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 269
    :cond_4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1Visibility:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1BgRes:I

    if-eq v0, v3, :cond_5

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1BgRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v0, 0x7f091fc0

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 280
    iget v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2Visibility:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2BgRes:I

    if-eq v0, v3, :cond_6

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2BgRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2Color:I

    if-eq v0, v3, :cond_7

    .line 286
    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->isTv2WithRedDot:Z

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_9
    :goto_2
    const v0, 0x7f091fb3

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIVVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIvRes:I

    if-eq v0, v3, :cond_a

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    const v0, 0x7f091071

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    const v0, 0x7f091afd

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRL:Landroid/view/ViewGroup;

    const v0, 0x7f091ae2

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightCenterProspect:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightCenterProspect:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightCenterProspectVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091afb

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspect:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspect:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspectVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 316
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRes:I

    if-eq v0, v3, :cond_c

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRL:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRLVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_d

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    const v0, 0x1020016

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->titileTv:Landroid/widget/TextView;

    const v0, 0x7f090967

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    const v1, 0x7f06052d

    if-eqz v0, :cond_f

    .line 331
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTVisibility:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->itemDisable:Z

    if-eqz v0, :cond_e

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 336
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->titileTv:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 341
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->itemDisable:Z

    if-eqz v2, :cond_10

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 344
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    :cond_11
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->itemDisable:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090755

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c08e4

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    return-object p1
.end method

.method public resetTitleTvLayout()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->titileTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 374
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDescVisibility(I)V
    .locals 1

    .line 136
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTVisibility:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->descTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIsTv1OnlyRedDot(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->isTv1OnlyRedDot:Z

    return-void
.end method

.method public setItemDisable(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->itemDisable:Z

    return-void
.end method

.method public setRightCenterProspectVisibility(I)V
    .locals 1

    .line 209
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightCenterProspectVisibility:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightCenterProspect:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightBm:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRes:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setRightImageSrc(I)V
    .locals 1

    .line 180
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRes:I

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightBm:Landroid/graphics/Bitmap;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setRightIvVivibility(I)V
    .locals 1

    .line 188
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightVisibility:I

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightVisibility:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightProspectVisibility(I)V
    .locals 1

    .line 202
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspectVisibility:I

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspect:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightProspectVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightRLVisibility(I)V
    .locals 1

    .line 195
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRLVisibility:I

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 197
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightRLVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightSize(II)V
    .locals 1

    .line 216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIv:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setText1Vivibility(I)V
    .locals 1

    .line 122
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1Visibility:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setText2Vivibility(I)V
    .locals 1

    .line 129
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2Visibility:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextDotVisibility(I)V
    .locals 1

    .line 160
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIVVisibility:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextIv(II)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIVVisibility:I

    .line 168
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textIvRes:I

    return-void
.end method

.method public setTextView1(Ljava/lang/String;I)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1:Ljava/lang/String;

    .line 91
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text1BgRes:I

    return-void
.end method

.method public setTextView2(Ljava/lang/String;I)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2Color:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTextView2(Ljava/lang/String;II)V

    return-void
.end method

.method public setTextView2(Ljava/lang/String;II)V
    .locals 2

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2:Ljava/lang/String;

    .line 107
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2BgRes:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->text2Color:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq p3, p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTextView2WithRedDot(Z)V
    .locals 2

    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->isTv2WithRedDot:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f08167f

    .line 147
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->textView2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleTvMaxWidth(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->titileTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 368
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->titileTv:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method
