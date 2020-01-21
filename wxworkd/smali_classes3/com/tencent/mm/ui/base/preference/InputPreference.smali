.class public Lcom/tencent/mm/ui/base/preference/InputPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "InputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;
    }
.end annotation


# instance fields
.field private actionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private callback:Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

.field private edittext:Landroid/widget/EditText;

.field private edittextHint:Ljava/lang/String;

.field private statusBtnListener:Landroid/view/View$OnClickListener;

.field private statusBtnText:Ljava/lang/String;

.field private statusButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lcom/tencent/mm/ui/base/preference/InputPreference$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/preference/InputPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusBtnListener:Landroid/view/View$OnClickListener;

    .line 63
    new-instance p1, Lcom/tencent/mm/ui/base/preference/InputPreference$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/preference/InputPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->actionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->callback:Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->edittext:Landroid/widget/EditText;

    return-object p0
.end method

.method private triggerBtnEnable(Landroid/text/Editable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f090ad7

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->edittext:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->edittext:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->edittextHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->edittext:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->actionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f090461

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusButton:Landroid/widget/Button;

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusBtnText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonVisibility(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setEditTextCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->edittext:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->edittextHint:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->statusBtnText:Ljava/lang/String;

    return-void
.end method

.method public setInputCallback(Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->callback:Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    return-void
.end method
