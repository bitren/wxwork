.class public final Lcom/tencent/mm/ui/base/preference/DialogPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

.field private alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private internalListener:Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;

.field private onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    .line 50
    sget-object v0, La;->eV:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    .line 51
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 54
    iget-object p3, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entries:[Ljava/lang/CharSequence;

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->updateValueMap()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogListAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->internalListener:Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->values:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogItem;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method public setOnInternalChangeListener(Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->internalListener:Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;

    return-void
.end method

.method public setOnPreferenceChangeListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->onChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->value:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/preference/DialogItem;

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->currentId:I

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    iget p1, p1, Lcom/tencent/mm/ui/base/preference/DialogItem;->id:I

    iput p1, v0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->currentId:I

    :goto_0
    return-void
.end method

.method protected showDialog()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 100
    new-instance v1, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->adapter:Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 125
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-void
.end method
