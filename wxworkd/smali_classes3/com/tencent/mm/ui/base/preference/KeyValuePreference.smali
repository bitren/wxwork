.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "KeyValuePreference.java"


# instance fields
.field private contentView:Landroid/view/View;

.field private hadSetSummaryGravity:Z

.field private hadSetTitleGravity:Z

.field private isSingleLine:Z

.field mSummaryMaxLine:I

.field private mTextSize:F

.field private mTitleWidth:I

.field private subMenuVisible:Z

.field private summaryDrawable:Landroid/graphics/drawable/Drawable;

.field private summaryGravity:I

.field protected summaryIV:Landroid/widget/ImageView;

.field private summaryIVVisibilty:I

.field private summaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected summaryTv:Landroid/widget/TextView;

.field private titleGravity:I

.field private titleStr:Ljava/lang/String;

.field protected titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->isSingleLine:Z

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->subMenuVisible:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleStr:Ljava/lang/String;

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hadSetTitleGravity:Z

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hadSetSummaryGravity:Z

    const/16 p3, 0x11

    .line 32
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleGravity:I

    .line 33
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryGravity:I

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIVVisibilty:I

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIV:Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryItems:Ljava/util/List;

    const p1, 0x7f0c08d8

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public addSummaryItem(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearSummaryItem()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f090755

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getOnPreferenceClickListener()Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getOnPreferenceLongClickListener()Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    const v0, 0x1020010

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryTv:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryTv:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->isSingleLine:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->subMenuVisible:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c08fc

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hadSetSummaryGravity:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    const v0, 0x1020016

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mTitleWidth:I

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070089

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v0, 0x7f09106b

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIV:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIV:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIVVisibilty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hadSetTitleGravity:Z

    if-eqz v0, :cond_8

    const v0, 0x7f09074e

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 124
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x7f091eb2

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 140
    :cond_a
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mTextSize:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    :cond_b
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mSummaryMaxLine:I

    if-lez p1, :cond_c

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f090755

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v2, 0x7f0c08e6

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object p1
.end method

.method public setSubMenuVisible(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->subMenuVisible:Z

    .line 187
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->subMenuVisible:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0c08fc

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public setSummaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSummaryDrawableVisible(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryIVVisibilty:I

    return-void
.end method

.method public setSummaryGravity(I)V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hadSetSummaryGravity:Z

    .line 194
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryGravity:I

    return-void
.end method

.method public setSummaryMaxLine(I)V
    .locals 1

    .line 178
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mSummaryMaxLine:I

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->summaryTv:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 180
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mSummaryMaxLine:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public setSummarySingleLine(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->isSingleLine:Z

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mTextSize:F

    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hadSetTitleGravity:Z

    .line 207
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleGravity:I

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleStr:Ljava/lang/String;

    return-void
.end method

.method public setTitleWidth(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mTitleWidth:I

    return-void
.end method
