.class public Ldxm;
.super Ldxq;
.source "RecyclerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxm$a;
    }
.end annotation


# static fields
.field private static fSg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elm:Ldxn;

.field private fSb:Landroid/graphics/Rect;

.field private fSc:Landroid/view/View;

.field private fSd:Z

.field private fSe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fSf:Landroid/content/DialogInterface$OnClickListener;

.field private listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 223
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxm;->fSg:Landroid/util/SparseArray;

    .line 225
    sget-object v0, Ldxm;->fSg:Landroid/util/SparseArray;

    const v1, 0x7f09084b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    sget-object v0, Ldxm;->fSg:Landroid/util/SparseArray;

    const v1, 0x7f090852

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    sget-object v0, Ldxm;->fSg:Landroid/util/SparseArray;

    const v1, 0x7f090850

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldxm;->fSb:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Ldxm;->fSd:Z

    .line 132
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldxm;->fSe:Landroid/util/SparseArray;

    .line 133
    new-instance p1, Ldxn;

    invoke-direct {p1}, Ldxn;-><init>()V

    iput-object p1, p0, Ldxm;->elm:Ldxn;

    return-void
.end method

.method static synthetic a(Ldxm;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Ldxm;->fSf:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic a(Ldxm;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ldxm;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Ldxm;->fSe:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Ldxm;->fSc:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Ldxm;->fSc:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    .line 249
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aaA()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ldxm;->initListView()V

    .line 205
    invoke-direct {p0}, Ldxm;->bgj()V

    return-void
.end method

.method static synthetic b(Ldxm;)Ldxn;
    .locals 0

    .line 28
    iget-object p0, p0, Ldxm;->elm:Ldxn;

    return-object p0
.end method

.method private bgi()V
    .locals 5

    const v0, 0x7f091b23

    .line 156
    invoke-virtual {p0, v0}, Ldxm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Ldxm;->fSb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldxm;->fSb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ldxm;->fSb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ldxm;->fSb:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private bgj()V
    .locals 3

    .line 209
    iget-boolean v0, p0, Ldxm;->fSd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxm;->fSe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Ldxm;->fSc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v1, p0, Ldxm;->fSe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 214
    iget-object v1, p0, Ldxm;->fSe:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldxm;->fSe:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ldxm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldxl;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Ldxm;->elm:Ldxn;

    invoke-virtual {v0, p1}, Ldxn;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private bindViews()V
    .locals 3

    const v0, 0x7f091295

    .line 164
    invoke-virtual {p0, v0}, Ldxm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldxm;->listView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090841

    .line 165
    invoke-virtual {p0, v0}, Ldxm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxm;->fSc:Landroid/view/View;

    .line 167
    iget-object v0, p0, Ldxm;->fSc:Landroid/view/View;

    new-instance v1, Ldxm$1;

    invoke-direct {v1, p0}, Ldxm$1;-><init>(Ldxm;)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09084b
        0x7f090852
        0x7f090850
    .end array-data
.end method

.method private initListView()V
    .locals 3

    .line 258
    iget-object v0, p0, Ldxm;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldxm;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 259
    iget-object v0, p0, Ldxm;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 260
    iget-object v0, p0, Ldxm;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldxm$2;

    invoke-direct {v1, p0}, Ldxm$2;-><init>(Ldxm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public G(ILjava/lang/String;)Ldxm;
    .locals 1

    .line 230
    sget-object v0, Ldxm;->fSg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Ldxm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 254
    iput-object p1, p0, Ldxm;->fSf:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Ldxq;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, p1}, Ldxm;->requestWindowFeature(I)Z

    const p1, 0x7f0c04d3

    .line 149
    invoke-virtual {p0, p1}, Ldxm;->setContentView(I)V

    .line 150
    invoke-direct {p0}, Ldxm;->bgi()V

    .line 151
    invoke-direct {p0}, Ldxm;->bindViews()V

    .line 152
    invoke-direct {p0}, Ldxm;->aaA()V

    return-void
.end method
