.class public Lcom/tencent/mm/ui/base/preference/TextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "TextPreference.java"


# instance fields
.field private context:Landroid/content/Context;

.field protected mGravity:I

.field protected mText:Ljava/lang/CharSequence;

.field protected mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->context:Landroid/content/Context;

    const p1, 0x7f0c08f2

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/TextPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mTextView:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->updateView()V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setTextAndGravity(II)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    .line 53
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mGravity:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->updateView()V

    return-void
.end method

.method public setTextAndGravity(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    .line 59
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mGravity:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->updateView()V

    return-void
.end method

.method protected updateView()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
