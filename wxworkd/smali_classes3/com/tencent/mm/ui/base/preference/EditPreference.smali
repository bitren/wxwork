.class public Lcom/tencent/mm/ui/base/preference/EditPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "EditPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;
    }
.end annotation


# instance fields
.field private alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private editText:Landroid/widget/EditText;

.field private internalListener:Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;

.field private onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->internalListener:Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->editText:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method public setOnInternalChangeListener(Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->internalListener:Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;

    return-void
.end method

.method public setOnPreferenceChangeListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    return-void
.end method

.method public showDialog()V
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v0

    .line 65
    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v4}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102db

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110261

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/base/preference/EditPreference$1;

    invoke-direct {v7, p0, v4}, Lcom/tencent/mm/ui/base/preference/EditPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V

    new-instance v8, Lcom/tencent/mm/ui/base/preference/EditPreference$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/base/preference/EditPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method
