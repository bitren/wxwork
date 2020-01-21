.class public Lexq;
.super Landroid/widget/BaseAdapter;
.source "AddressAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexq$b;,
        Lexq$a;
    }
.end annotation


# instance fields
.field private ijr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexg;",
            ">;"
        }
    .end annotation
.end field

.field private ijs:Lexq$a;

.field private ijt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexg;",
            ">;"
        }
    .end annotation
.end field

.field public iju:Z

.field public ijv:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexq;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lexq;->iju:Z

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lexq;->ijv:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lexq;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lexq;->mInflater:Landroid/view/LayoutInflater;

    .line 48
    invoke-static {}, Ldsn;->Qx()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lexq;->ijr:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lexq;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lexq;->ijt:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lexq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25
    iput-object p1, p0, Lexq;->ijt:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lexq;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lexq;->mLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public Eu(I)Lexg;
    .locals 1

    .line 85
    iget-object v0, p0, Lexq;->ijr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    iget-object v0, p0, Lexq;->ijr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexg;

    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexg;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lexq;->ijr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Lexq;->ijr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lexq;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lexq;->ijr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 169
    iget-object v0, p0, Lexq;->ijs:Lexq$a;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lexq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexq$a;-><init>(Lexq;Lexq$1;)V

    iput-object v0, p0, Lexq;->ijs:Lexq$a;

    .line 172
    :cond_0
    iget-object v0, p0, Lexq;->ijs:Lexq$a;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lexq;->Eu(I)Lexg;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lexq;->Eu(I)Lexg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 133
    iget-object p2, p0, Lexq;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c03fc

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    new-instance p3, Lexq$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lexq$b;-><init>(Lexq$1;)V

    const v1, 0x7f0906d8

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lexq$b;->nameTV:Landroid/widget/TextView;

    const v1, 0x7f0906d6

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lexq$b;->ijy:Landroid/widget/TextView;

    const v1, 0x7f0906d7

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lexq$b;->ijx:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 143
    :goto_0
    invoke-virtual {p0, p1}, Lexq;->Eu(I)Lexg;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexq$b;

    .line 150
    iget-object v1, p3, Lexq$b;->ijx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v1, p3, Lexq$b;->nameTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, p3, Lexq$b;->ijy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 154
    iget-object v0, p1, Lexg;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 155
    :goto_1
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v0, p0, Lexq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ed0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget-object v1, p3, Lexq$b;->nameTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 160
    iget-object v0, p1, Lexg;->email:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object p3, p3, Lexq$b;->ijy:Landroid/widget/TextView;

    iget-object p1, p1, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lexq;->Eu(I)Lexg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
