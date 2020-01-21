.class public Lczd;
.super Landroid/widget/BaseAdapter;
.source "WeUIPreferenceAdapter.java"

# interfaces
.implements Lczc;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dZP:Lcze;

.field private dZQ:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private final dependency:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getViewTypeCalled:Z

.field private final hidePrefs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final index:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isInflatering:Z

.field private final prefTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private resIDs:[I

.field private final show:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lczd;->index:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lczd;->hidePrefs:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczd;->prefTypes:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczd;->dependency:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [I

    iput-object v1, p0, Lczd;->resIDs:[I

    .line 37
    iput-boolean v0, p0, Lczd;->isInflatering:Z

    .line 38
    iput-boolean v0, p0, Lczd;->getViewTypeCalled:Z

    .line 42
    new-instance v0, Lcze;

    invoke-direct {v0, p1}, Lcze;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lczd;->dZP:Lcze;

    .line 43
    iput-object p1, p0, Lczd;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lczd;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 68
    instance-of v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_anonymous_pref@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/preference/Preference;I)V
    .locals 3

    .line 113
    invoke-static {p1}, Lczd;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lczd;->prefs:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lczd;->index:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lczd;->prefTypes:Ljava/util/HashMap;

    invoke-static {p1}, Lczd;->a(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lczd;->getViewTypeCalled:Z

    if-nez p2, :cond_1

    .line 119
    iget-object p2, p0, Lczd;->prefTypes:Ljava/util/HashMap;

    invoke-static {p1}, Lczd;->a(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczd;->prefTypes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 124
    iget-object p2, p0, Lczd;->dependency:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static isBasePreference(I)Z
    .locals 1

    const v0, 0x7f0c08d8

    if-eq p0, v0, :cond_1

    const v0, 0x7f0c08fd

    if-eq p0, v0, :cond_1

    const v0, 0x7f0c0900

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private trimAnonymousCategories()V
    .locals 5

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 198
    :goto_0
    iget-object v2, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 200
    iget-object v2, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v3, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    if-nez v1, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    iget-object v2, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v3, p0, Lczd;->show:Ljava/util/LinkedList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private updateVisibility()V
    .locals 6

    .line 229
    iget-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 231
    iget-object v0, p0, Lczd;->index:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lczd;->hidePrefs:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v3, p0, Lczd;->prefs:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.WeUIPreferenceAdapter"

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not found pref by key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v2, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v1, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {v0}, Lczd;->isBasePreference(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    new-instance v0, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;

    iget-object v1, p0, Lczd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v2}, Lczd;->b(Landroid/preference/Preference;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lczd;->dZQ:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 191
    invoke-virtual {p0}, Lczd;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/preference/Preference;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lczd;->b(Landroid/preference/Preference;I)V

    .line 107
    iget-boolean p1, p0, Lczd;->isInflatering:Z

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lczd;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lczd;->isInflatering:Z

    .line 183
    iget-object v0, p0, Lczd;->dZP:Lcze;

    invoke-virtual {v0, p1, p0}, Lcze;->a(ILczc;)V

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lczd;->isInflatering:Z

    .line 186
    invoke-virtual {p0}, Lczd;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 355
    iget-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 360
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v1, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 379
    iget-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-le p1, v0, :cond_0

    return v1

    .line 382
    :cond_0
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v2, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/Preference;

    .line 383
    iget-object v0, p0, Lczd;->prefTypes:Ljava/util/HashMap;

    invoke-static {p1}, Lczd;->a(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 388
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 394
    iget-object v2, v0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    return-object p2

    .line 397
    :cond_0
    iget-object v2, v0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v3, v0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    .line 399
    instance-of v3, v2, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 400
    iget-object v3, v0, Lczd;->dZQ:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 403
    :cond_1
    iget-object v3, v0, Lczd;->prefTypes:Ljava/util/HashMap;

    invoke-static {v2}, Lczd;->a(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object v4, v3

    move-object/from16 v3, p3

    goto :goto_0

    :cond_2
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    .line 407
    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 410
    iget-object v3, v0, Lczd;->resIDs:[I

    aget v3, v3, v1

    const v4, 0x7f090755

    .line 412
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v1, "MicroMsg.WeUIPreferenceAdapter"

    const-string v3, "find content view error"

    .line 414
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const v6, 0x1020018

    .line 417
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    and-int/lit8 v7, v3, 0x4

    if-nez v7, :cond_b

    .line 423
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    const v11, 0x7f0814df

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    and-int/lit8 v16, v3, 0x8

    const v17, 0x7f080f25

    if-eqz v16, :cond_7

    .line 434
    iget-object v5, v0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const v11, 0x7f0810d7

    if-eq v1, v5, :cond_6

    iget-object v5, v0, Lczd;->show:Ljava/util/LinkedList;

    .line 435
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lczd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/weui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_5

    const v5, 0x7f0810d7

    goto :goto_2

    :cond_5
    const v5, 0x7f080f25

    goto :goto_2

    :cond_6
    :goto_1
    const v5, 0x7f0810d7

    :goto_2
    const v11, 0x7f060840

    goto :goto_3

    :cond_7
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_8

    const v5, 0x7f080f25

    goto :goto_3

    :cond_8
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0x7f080f25

    .line 454
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    invoke-virtual {v4, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v6, :cond_a

    .line 457
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 460
    :cond_a
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    invoke-virtual {v2, v12, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    return-object v2
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 370
    iget-boolean v0, p0, Lczd;->getViewTypeCalled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 371
    iput-boolean v1, p0, Lczd;->getViewTypeCalled:Z

    .line 374
    :cond_0
    iget-object v0, p0, Lczd;->prefTypes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 9

    .line 252
    invoke-direct {p0}, Lczd;->updateVisibility()V

    .line 255
    invoke-direct {p0}, Lczd;->trimAnonymousCategories()V

    .line 257
    iget-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lczd;->resIDs:[I

    .line 260
    iget-object v0, p0, Lczd;->resIDs:[I

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 266
    :cond_0
    array-length v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 267
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v3, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 268
    iget-object v3, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v4, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/Preference;

    .line 269
    invoke-static {v0}, Lczd;->isBasePreference(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    instance-of v0, v3, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v1, v0, v2

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v2

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lczd;->resIDs:[I

    const/4 v1, 0x3

    aput v1, v0, v2

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lczd;->resIDs:[I

    aput v1, v0, v2

    .line 281
    :goto_0
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v1, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    iget-object v1, p0, Lczd;->sp:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lczd;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 282
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 287
    :cond_3
    :goto_1
    iget-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 288
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v4, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    iget-object v4, p0, Lczd;->sp:Landroid/content/SharedPreferences;

    invoke-static {v0, v4}, Lczd;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 290
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v4, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 291
    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v4

    .line 292
    invoke-static {v4}, Lczd;->isBasePreference(I)Z

    move-result v5

    const v6, 0x7f0c0900

    const v7, 0x7f0c08fd

    const v8, 0x7f0c08d8

    if-eqz v5, :cond_8

    .line 295
    instance-of v0, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v2

    or-int/lit8 v4, v4, 0x8

    aput v4, v0, v2

    goto/16 :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 302
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v2

    or-int/2addr v4, v3

    aput v4, v0, v2

    goto/16 :goto_2

    .line 306
    :cond_5
    iget-object v0, p0, Lczd;->show:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_6

    .line 307
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v2

    or-int/lit8 v4, v4, 0x2

    aput v4, v0, v2

    .line 310
    :cond_6
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v4, p0, Lczd;->show:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    if-ne v0, v8, :cond_7

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_e

    .line 314
    :cond_7
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v2

    or-int/2addr v4, v3

    aput v4, v0, v2

    goto :goto_2

    :cond_8
    const v0, 0x7f0c08f2

    if-ne v4, v0, :cond_b

    if-nez v2, :cond_9

    .line 320
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v2

    or-int/2addr v4, v1

    aput v4, v0, v2

    goto :goto_2

    .line 324
    :cond_9
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v2

    or-int/lit8 v4, v4, 0x10

    aput v4, v0, v2

    .line 326
    iget-object v0, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v4, p0, Lczd;->show:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_e

    .line 331
    :cond_a
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v5

    or-int/lit8 v4, v4, 0x2

    aput v4, v0, v5

    goto :goto_2

    .line 336
    :cond_b
    iget-object v4, p0, Lczd;->resIDs:[I

    aget v5, v4, v2

    or-int/2addr v5, v1

    aput v5, v4, v2

    if-nez v2, :cond_c

    goto :goto_2

    .line 342
    :cond_c
    iget-object v4, p0, Lczd;->prefs:Ljava/util/HashMap;

    iget-object v5, p0, Lczd;->show:Ljava/util/LinkedList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/preference/Preference;

    invoke-virtual {v4}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v4

    .line 343
    invoke-static {v4}, Lczd;->isBasePreference(I)Z

    move-result v5

    if-nez v5, :cond_d

    if-ne v4, v0, :cond_e

    .line 344
    :cond_d
    iget-object v0, p0, Lczd;->resIDs:[I

    aget v4, v0, v6

    or-int/lit8 v4, v4, 0x2

    aput v4, v0, v6

    :cond_e
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 350
    :cond_f
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
