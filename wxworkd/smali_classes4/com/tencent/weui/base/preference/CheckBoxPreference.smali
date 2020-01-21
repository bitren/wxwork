.class public Lcom/tencent/weui/base/preference/CheckBoxPreference;
.super Landroid/preference/Preference;
.source "CheckBoxPreference.java"


# instance fields
.field private checked:Z

.field private mView:Landroid/view/View;

.field private switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private tipRes:I

.field private tipText:Ljava/lang/String;

.field private tipViewVisilbe:I

.field private tipview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->checked:Z

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipRes:I

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipText:Ljava/lang/String;

    const/16 p1, 0x8

    .line 27
    iput p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipViewVisilbe:I

    const p1, 0x7f0c08d8

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setLayoutResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/CheckBoxPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isCheck()Z

    move-result v0

    return v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->checked:Z

    return v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0905b1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 59
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;-><init>(Lcom/tencent/weui/base/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->checked:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->switchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    const v0, 0x1020016

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f092012

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipview:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipText:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipRes:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setTipIcon(Ljava/lang/String;I)V

    .line 75
    iget p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipViewVisilbe:I

    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setTipIconVisible(I)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090755

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0900

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->mView:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->mView:Landroid/view/View;

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->checked:Z

    return-void
.end method

.method public setTipIcon(Ljava/lang/String;I)V
    .locals 0

    .line 97
    iput p2, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipRes:I

    .line 98
    iput-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipText:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipview:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 101
    iget p2, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipview:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTipIconVisible(I)V
    .locals 1

    .line 111
    iput p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipViewVisilbe:I

    .line 112
    iget-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipview:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 113
    iget v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->tipViewVisilbe:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
