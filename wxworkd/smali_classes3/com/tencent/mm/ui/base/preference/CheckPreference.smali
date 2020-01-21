.class public Lcom/tencent/mm/ui/base/preference/CheckPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "CheckPreference.java"


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

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->checked:Z

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipRes:I

    const-string p2, ""

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipText:Ljava/lang/String;

    const/16 p2, 0x8

    .line 31
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipViewVisilbe:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->mMarginRight:I

    const p1, 0x7f0c08ff

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->switchBtn:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->checked:Z

    return v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0905b1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->switchBtn:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->switchBtn:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f092012

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipview:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipText:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipRes:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTipIcon(Ljava/lang/String;I)V

    .line 68
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipViewVisilbe:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTipIconVisible(I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->switchBtn:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->mMarginRight:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 71
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->mMarginRight:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->checked:Z

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->mMarginRight:I

    return-void
.end method

.method public setTipIcon(Ljava/lang/String;I)V
    .locals 0

    .line 95
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipRes:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipText:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipview:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 99
    iget p2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipview:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTipIconVisible(I)V
    .locals 1

    .line 109
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipViewVisilbe:I

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipview:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tipViewVisilbe:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateCheckStatus(Z)V
    .locals 1

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->checked:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->switchBtn:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
