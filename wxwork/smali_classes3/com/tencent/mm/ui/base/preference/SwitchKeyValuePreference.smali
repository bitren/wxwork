.class public Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SwitchKeyValuePreference.java"


# instance fields
.field private enable:Z

.field private summaryTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->enable:Z

    const p1, 0x7f0c08d8

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setLayoutResource(I)V

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->summaryTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->enable:Z

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getColorStateListForOpen(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getColorStateListForClose(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020010

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->summaryTv:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->updateView()V

    return-void
.end method

.method public setSwitchEnable(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->enable:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->updateView()V

    return-void
.end method
