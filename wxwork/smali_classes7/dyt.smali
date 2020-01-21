.class public Ldyt;
.super Ljava/lang/Object;
.source "DialogListMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldrg;",
            ">;"
        }
    .end annotation
.end field

.field private fUJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbnv;",
            ">;"
        }
    .end annotation
.end field

.field private fUK:Z

.field private fUL:I

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyt;->fUI:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldyt;->fUJ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ldyt;->title:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ldyt;->fUK:Z

    .line 30
    iput v0, p0, Ldyt;->fUL:I

    return-void
.end method

.method static synthetic a(Ldyt;)Landroid/util/SparseArray;
    .locals 0

    .line 23
    iget-object p0, p0, Ldyt;->fUJ:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a(Lbnv;)Ldrg;
    .locals 3

    .line 84
    iget-boolean v0, p0, Ldyt;->fUK:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lbnv;->getIcon()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Ldyt;->fUL:I

    .line 89
    :cond_0
    new-instance v1, Ldrg;

    invoke-virtual {p1}, Lbnv;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbnv;->getItemId()I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    return-object v1

    .line 91
    :cond_1
    new-instance v0, Ldrg;

    invoke-virtual {p1}, Lbnv;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbnv;->getItemId()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public ai(Landroid/app/Activity;)V
    .locals 3

    .line 74
    iget-object v0, p0, Ldyt;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldyt;->fUI:Ljava/util/ArrayList;

    new-instance v2, Ldyt$1;

    invoke-direct {v2, p0}, Ldyt$1;-><init>(Ldyt;)V

    invoke-static {p1, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public b(Lbnx;Lbnw;)Ldyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbnu<",
            "TT;*>;>(",
            "Lbnx<",
            "TT;>;",
            "Lbnw<",
            "TT;>;)",
            "Ldyt;"
        }
    .end annotation

    .line 44
    iget-object p1, p1, Lbnx;->cmO:Lbnv$a;

    invoke-interface {p1, p2}, Lbnv$a;->a(Lbnw;)Lbnv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lbnv;->VM()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Ldyt;->fUI:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldyt;->a(Lbnv;)Ldrg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p2, p0, Ldyt;->fUJ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lbnv;->getItemId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bgD()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Ldyt;->fUJ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    invoke-virtual {v0}, Lbnv;->VN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Ldyt;->fUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public xY(I)Ldrg;
    .locals 3

    .line 54
    iget-object v0, p0, Ldyt;->fUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrg;

    .line 55
    iget v2, v1, Ldrg;->frO:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
