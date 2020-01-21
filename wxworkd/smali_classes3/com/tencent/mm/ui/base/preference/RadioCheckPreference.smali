.class public Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "RadioCheckPreference.java"


# instance fields
.field private checked:Z

.field private mMarginRight:I

.field private switchBtn:Landroid/widget/CheckBox;

.field private tipRes:I

.field private tipText:Ljava/lang/String;

.field private tipViewVisilbe:I

.field private tipview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->checked:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipRes:I

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipText:Ljava/lang/String;

    const/16 p2, 0x8

    .line 32
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipViewVisilbe:I

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->mMarginRight:I

    const p1, 0x7f0c08d8

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->switchBtn:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->checked:Z

    return v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->setRightArrow(I)V

    const v0, 0x7f091979

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->switchBtn:Landroid/widget/CheckBox;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->switchBtn:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f092012

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipview:Landroid/widget/TextView;

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipText:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipRes:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->setTipIcon(Ljava/lang/String;I)V

    .line 71
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipViewVisilbe:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->setTipIconVisible(I)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->switchBtn:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->mMarginRight:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 74
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->mMarginRight:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f090755

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v2, 0x7f0c0901

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->checked:Z

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->mMarginRight:I

    return-void
.end method

.method public setTipIcon(Ljava/lang/String;I)V
    .locals 0

    .line 98
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipRes:I

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipText:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipview:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 102
    iget p2, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipview:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTipIconVisible(I)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipViewVisilbe:I

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipview:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->tipViewVisilbe:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateCheckStatus(Z)V
    .locals 1

    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->checked:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->switchBtn:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
