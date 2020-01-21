.class public Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "MultiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/MultiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isSelected:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private newSelectedItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker;Landroid/content/Context;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 194
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$300(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$300(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedItem()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 318
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->newSelectedItem:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->newSelectedItem:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->newSelectedItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 230
    iget-object p3, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {p3}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$300(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/ui/base/MMMenuItem;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    const p2, 0x7f0c0965

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;)V

    const v1, 0x7f09116a

    .line 238
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    const v1, 0x7f091146

    .line 239
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const v1, 0x7f091189

    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->titleTV:Landroid/widget/TextView;

    const v1, 0x7f09114e

    .line 241
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;

    .line 247
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;-><init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;ILcom/tencent/mm/ui/base/MMMenuItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 272
    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 276
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDisabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 281
    iget-object p3, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->titleTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$600(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060190

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object p3, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$600(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object p3, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object p1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 286
    :cond_3
    iget-object p3, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->titleTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$600(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object p3, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$600(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object p3, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 289
    iget-object p1, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_2
    return-object p2
.end method

.method public setIsSelected(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    return-void
.end method

.method public setSelectedItem(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$700(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$700(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->isSelected:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
