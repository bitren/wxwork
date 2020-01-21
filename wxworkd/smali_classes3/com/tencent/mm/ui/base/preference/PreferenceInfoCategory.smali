.class public Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "PreferenceInfoCategory.java"


# instance fields
.field private iconListener:Landroid/view/View$OnClickListener;

.field public resID:I

.field private textListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->iconListener:Landroid/view/View$OnClickListener;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->textListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->resID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->iconListener:Landroid/view/View$OnClickListener;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->textListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->resID:I

    const p1, 0x7f0c08f5

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->textListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0900b1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->iconListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->resID:I

    if-lez v0, :cond_3

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public setQrcodeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->iconListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setResID(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->resID:I

    return-void
.end method

.method public setTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->textListener:Landroid/view/View$OnClickListener;

    return-void
.end method
