.class public final Lcom/tencent/mm/ui/base/preference/PluginTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "PluginTextPreference.java"


# static fields
.field private static final DEFAULT_TEXT_COLOR:I = -0x6b6b6c


# instance fields
.field private imageIv:Landroid/widget/ImageView;

.field private imgResId:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textTv:Landroid/widget/TextView;

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->imageIv:Landroid/widget/ImageView;

    .line 17
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textTv:Landroid/widget/TextView;

    .line 34
    sget-object p3, La;->fv:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0c08e8

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->setLayoutResource(I)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->imgResId:I

    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    const/4 p2, 0x3

    const p3, -0x6b6b6c

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textColor:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f09106b

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->imageIv:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->imageIv:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->imgResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->imageIv:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f091fbd    # 1.8226903E38f

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textTv:Landroid/widget/TextView;

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->imgResId:I

    return-void
.end method

.method public setImageVisibility(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextResource(I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method
