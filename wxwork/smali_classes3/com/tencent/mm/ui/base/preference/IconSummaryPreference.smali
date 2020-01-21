.class public Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "IconSummaryPreference.java"


# instance fields
.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private rightBm:Landroid/graphics/Bitmap;

.field private rightIv:Landroid/widget/ImageView;

.field rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private rightProspect:Landroid/view/View;

.field private rightProspectVisibility:I

.field private rightRL:Landroid/view/ViewGroup;

.field private rightRLVisibility:I

.field private rightRes:I

.field private rightSummary:Landroid/widget/TextView;

.field private rightSummaryIcon:I

.field private rightSummaryVisibility:I

.field private rightVisibility:I

.field private text1:Ljava/lang/String;

.field private text1BgRes:I

.field private text1Visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1:Ljava/lang/String;

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1BgRes:I

    const/16 p3, 0x8

    .line 24
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1Visibility:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightBm:Landroid/graphics/Bitmap;

    .line 26
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRes:I

    .line 27
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightVisibility:I

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRLVisibility:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspectVisibility:I

    .line 30
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryVisibility:I

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRL:Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspect:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    .line 37
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryIcon:I

    .line 39
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    const p1, 0x7f0c08d8

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f09106b

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getIconRes()I

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getIconRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7f0915b9

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_3
    const v0, 0x7f091fbe

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 185
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1Visibility:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1BgRes:I

    if-eq v2, v3, :cond_4

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const v0, 0x7f091071

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRL:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const v0, 0x7f091afd

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRL:Landroid/view/ViewGroup;

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspect:Landroid/view/View;

    if-nez v0, :cond_7

    const v0, 0x7f091afb

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspect:Landroid/view/View;

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspect:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspectVisibility:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 208
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRes:I

    if-eq v0, v3, :cond_9

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightVisibility:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRL:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRLVisibility:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_a

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const v0, 0x7f091b06

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryVisibility:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryIcon:I

    if-eq v0, v3, :cond_c

    .line 228
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryVisibility:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090755

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c08e5

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object p1
.end method

.method public setHeight(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRightImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightBm:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRes:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setRightImageSrc(I)V
    .locals 1

    .line 87
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRes:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightBm:Landroid/graphics/Bitmap;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setRightIvVivibility(I)V
    .locals 1

    .line 95
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightVisibility:I

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightVisibility:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightProspectVisibility(I)V
    .locals 1

    .line 109
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspectVisibility:I

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspect:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightProspectVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightRLVisibility(I)V
    .locals 1

    .line 102
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRLVisibility:I

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightRLVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightSize(II)V
    .locals 1

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIv:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSummaryIcon(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryIcon:I

    return-void
.end method

.method public setSummaryVisibility(I)V
    .locals 1

    .line 151
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryVisibility:I

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummary:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->rightSummaryVisibility:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setText1Vivibility(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1Visibility:I

    return-void
.end method

.method public setTextView1(Ljava/lang/String;I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->text1BgRes:I

    return-void
.end method
