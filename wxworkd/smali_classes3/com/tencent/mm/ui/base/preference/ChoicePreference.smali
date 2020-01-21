.class public final Lcom/tencent/mm/ui/base/preference/ChoicePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "ChoicePreference.java"


# static fields
.field private static final ID_BASE:I = 0x100000


# instance fields
.field private currentId:I

.field private entries:[Ljava/lang/CharSequence;

.field private entryValues:[Ljava/lang/CharSequence;

.field private group:Landroid/widget/RadioGroup;

.field private onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

.field private value:Ljava/lang/String;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Lcom/tencent/mm/ui/base/preference/ChoiceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->currentId:I

    .line 45
    sget-object v0, La;->eV:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entries:[Ljava/lang/CharSequence;

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->updateValueMap()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/base/preference/ChoicePreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/base/preference/ChoicePreference;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->currentId:I

    return p1
.end method

.method private updateValueMap()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entries:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entries:[Ljava/lang/CharSequence;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 119
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "entries count different"

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entries:[Ljava/lang/CharSequence;

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 126
    new-instance v2, Lcom/tencent/mm/ui/base/preference/ChoiceItem;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entries:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    const/high16 v4, 0x100000

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/ChoiceItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->group:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->currentId:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f090755

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v2, 0x7f0c08e3

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f090eb6

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->group:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 69
    aget-object v2, v2, v1

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/ChoiceItem;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const v4, 0x7f0c08c5

    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 78
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->applyTo(Landroid/widget/RadioButton;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->group:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->entryValues:[Ljava/lang/CharSequence;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    const v4, 0x7f0c08c7

    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->applyTo(Landroid/widget/RadioButton;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->group:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const v4, 0x7f0c08c6

    .line 87
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 88
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->applyTo(Landroid/widget/RadioButton;)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->group:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->group:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public setOnPreferenceChangeListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/preference/ChoiceItem;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 151
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->currentId:I

    goto :goto_0

    .line 154
    :cond_0
    iget p1, p1, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->id:I

    iput p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->currentId:I

    :goto_0
    return-void
.end method
