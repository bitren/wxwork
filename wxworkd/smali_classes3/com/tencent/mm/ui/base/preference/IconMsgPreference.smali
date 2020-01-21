.class public Lcom/tencent/mm/ui/base/preference/IconMsgPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "IconMsgPreference.java"


# instance fields
.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field rightIvParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private rightProspectVisibility:I

.field private rightRL:Landroid/view/ViewGroup;

.field private rightRLVisibility:I

.field private text1:Ljava/lang/String;

.field private text1BgRes:I

.field private text1Visibility:I

.field private textIVVisibility:I

.field private textIv:Landroid/widget/ImageView;

.field private textRight:Ljava/lang/String;

.field private titileTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1:Ljava/lang/String;

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1BgRes:I

    const/16 p3, 0x8

    .line 26
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1Visibility:I

    .line 27
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textIVVisibility:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRLVisibility:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightProspectVisibility:I

    const/4 p3, 0x0

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textIv:Landroid/widget/ImageView;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRL:Landroid/view/ViewGroup;

    .line 35
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->height:I

    const-string p2, ""

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textRight:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->context:Landroid/content/Context;

    const p1, 0x7f0c08d8

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f09106b

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->getIconRes()I

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->getIconRes()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7f0915b9

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->height:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_3
    const v0, 0x7f091fbe

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 125
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1Visibility:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1BgRes:I

    if-eq v3, v4, :cond_4

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f091fb3

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textIv:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textIv:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textIVVisibility:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f091afd

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRL:Landroid/view/ViewGroup;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRL:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRLVisibility:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x1020016

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->titileTv:Landroid/widget/TextView;

    const v0, 0x7f091fbf

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textRight:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textRight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090755

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c08f0

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1
.end method

.method public resetTitleTvLayout()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->titileTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->height:I

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRightRLVisibility(I)V
    .locals 1

    .line 86
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRLVisibility:I

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->rightRLVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textRight:Ljava/lang/String;

    return-void
.end method

.method public setText1Vivibility(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1Visibility:I

    return-void
.end method

.method public setTextDotVisibility(I)V
    .locals 1

    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textIVVisibility:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->textIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextView1(Ljava/lang/String;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->text1BgRes:I

    return-void
.end method

.method public setTitleTvMaxWidth(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->titileTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->titileTv:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method
