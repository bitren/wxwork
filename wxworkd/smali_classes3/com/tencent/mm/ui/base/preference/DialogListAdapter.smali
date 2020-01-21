.class Lcom/tencent/mm/ui/base/preference/DialogListAdapter;
.super Landroid/widget/BaseAdapter;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final CHECKBOX:I = 0x2

.field private static final ID_BASE:I = 0x100000

.field public static final NO_CHECK:I = 0x0

.field public static final RADIO:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field protected currentId:I

.field protected entries:[Ljava/lang/CharSequence;

.field protected entryValues:[Ljava/lang/CharSequence;

.field private final style:I

.field protected value:Ljava/lang/String;

.field protected final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Lcom/tencent/mm/ui/base/preference/DialogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->currentId:I

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->values:Ljava/util/HashMap;

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->context:Landroid/content/Context;

    .line 167
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->style:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 208
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c08ec

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 209
    new-instance p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;-><init>()V

    const v0, 0x7f091f96

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const v0, 0x7f090582

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->cb:Landroid/widget/CheckBox;

    const v0, 0x7f091977

    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->rb:Landroid/widget/RadioButton;

    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;

    .line 217
    iget-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entries:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->style:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 235
    iget-object p1, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->cb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 236
    iget-object p1, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->cb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 229
    iget-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 230
    iget-object p3, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->cb:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->cb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 223
    iget-object v0, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 224
    iget-object p3, p3, Lcom/tencent/mm/ui/base/preference/DialogListAdapter$ViewHolder;->rb:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateValueMap()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entries:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 172
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entries:[Ljava/lang/CharSequence;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 176
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "entries count different"

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entries:[Ljava/lang/CharSequence;

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 183
    new-instance v2, Lcom/tencent/mm/ui/base/preference/DialogItem;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entries:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    const/high16 v4, 0x100000

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/DialogItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->values:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
