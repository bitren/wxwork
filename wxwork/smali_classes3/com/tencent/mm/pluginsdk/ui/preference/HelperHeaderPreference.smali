.class public Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "HelperHeaderPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0902ff

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f091e56

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0916b3

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090f8b

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090d61

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f111953

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_0

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->user:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->status:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getColorStateListForOpen(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f112ec5

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getColorStateListForClose(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f112ec9

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->hint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updatePluginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->user:Ljava/lang/String;

    .line 101
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->displayName:Ljava/lang/String;

    .line 102
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->hint:Ljava/lang/String;

    const/4 p1, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateStatus(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->data:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;->status:I

    const/4 p1, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method
