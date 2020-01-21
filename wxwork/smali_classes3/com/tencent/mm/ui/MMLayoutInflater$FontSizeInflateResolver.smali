.class final Lcom/tencent/mm/ui/MMLayoutInflater$FontSizeInflateResolver;
.super Ljava/lang/Object;
.source "MMLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FontSizeInflateResolver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveFontSizeScale(Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const-string v0, "TextView"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Button"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EditText"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckBox"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ImageView"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckedTextView"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.widget.MMTextView"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.widget.MMEditText"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.widget.MMNeatTextView"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.base.MMClearEditText"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.widget.edittext.PasterEditText"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tenpay.android.wechat.TenpaySecureEditText"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.tools.MMTruncTextView"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.tools.CustomFitTextView"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.ScrollAlwaysTextView"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.base.MMAutoSizeTextView"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.widget.textview.MMAutoAdjustTextView"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.kiss.widget.textview.PLSysTextView"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.base.EllipsizeTextView"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 137
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const v1, 0x4001999a    # 2.025f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "com.tencent.mm.ui.widget.MMTextView"

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.mm.ui.widget.MMNeatTextView"

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3fd00000    # 1.625f

    :cond_2
    const-string v1, "TextView"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x1010150

    const v3, 0x1010273

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_18

    const-string v1, "com.tencent.mm.ui.widget.MMTextView"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, "Button"

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    .line 176
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    .line 177
    invoke-virtual {p0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 179
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringResources;->isNeedReadStringResource()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 180
    sget-object v0, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 182
    :goto_0
    sget-object v1, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 183
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v3, :cond_4

    .line 186
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 187
    :cond_4
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v2, :cond_5

    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_b

    :cond_8
    const-string v1, "EditText"

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tencent.mm.ui.widget.MMEditText"

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tencent.mm.ui.base.MMClearEditText"

    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tencent.mm.ui.widget.edittext.PasterEditText"

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v1, "CheckBox"

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 230
    move-object p0, p1

    check-cast p0, Landroid/widget/CheckBox;

    .line 231
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getTextSize()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    .line 232
    invoke-virtual {p0, v5, v1}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 234
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringResources;->isNeedReadStringResource()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 235
    sget-object v0, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 237
    :goto_2
    sget-object v1, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 238
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_c

    .line 240
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v3, :cond_a

    .line 241
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 242
    :cond_a
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v2, :cond_b

    .line 243
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 245
    :cond_b
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 249
    :cond_d
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_b

    :cond_e
    const-string v1, "ImageView"

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 253
    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringResources;->isNeedReadStringResource()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 256
    sget-object v0, Lcom/tencent/mm/ui/MMLayoutInflater;->IMAGE_VIEW_ATTRS:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 258
    :goto_4
    sget-object v1, Lcom/tencent/mm/ui/MMLayoutInflater;->IMAGE_VIEW_ATTRS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 259
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_f

    .line 261
    sget-object v2, Lcom/tencent/mm/ui/MMLayoutInflater;->IMAGE_VIEW_ATTRS:[I

    aget v2, v2, v0

    if-ne v2, v3, :cond_f

    .line 262
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 266
    :cond_10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_b

    :cond_11
    const-string p2, "com.tencent.mm.ui.widget.MMNeatTextView"

    .line 269
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 270
    move-object p0, p1

    check-cast p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p3

    div-float/2addr p2, p3

    .line 272
    invoke-virtual {p0, v5, p2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextSize(IF)V

    goto/16 :goto_b

    .line 274
    :cond_12
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    .line 275
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p3

    div-float/2addr p2, p3

    .line 276
    invoke-virtual {p0, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_b

    .line 206
    :cond_13
    :goto_5
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    .line 207
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    .line 208
    invoke-virtual {p0, v5, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringResources;->isNeedReadStringResource()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 211
    sget-object v0, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 213
    :goto_6
    sget-object v1, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 214
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_16

    .line 216
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v3, :cond_14

    .line 217
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 218
    :cond_14
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v2, :cond_15

    .line 219
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 221
    :cond_15
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 225
    :cond_17
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b

    .line 152
    :cond_18
    :goto_8
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    .line 154
    invoke-virtual {p0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringResources;->isNeedReadStringResource()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 157
    sget-object v0, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 159
    :goto_9
    sget-object v1, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 160
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1b

    .line 162
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v3, :cond_19

    .line 163
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 164
    :cond_19
    sget-object v5, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    aget v5, v5, v0

    if-ne v5, v2, :cond_1a

    .line 165
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 167
    :cond_1a
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 171
    :cond_1c
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1d
    :goto_b
    return-object p1
.end method
