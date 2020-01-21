.class public Lgsa;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "DebugBaseViewHolder.java"


# instance fields
.field private fls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ljd:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private nlP:Lgrz$a;

.field private nlQ:Lgrz;

.field private final nlR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nlS:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nlT:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lgsa;-><init>(Landroid/content/Context;Landroid/view/View;Lgrz$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lgrz$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lgsa;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lgsa;->ljd:Landroid/view/View;

    .line 35
    iput-object p3, p0, Lgsa;->nlP:Lgrz$a;

    .line 37
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgsa;->fls:Landroid/util/SparseArray;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgsa;->nlS:Ljava/util/LinkedHashSet;

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgsa;->nlT:Ljava/util/LinkedHashSet;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgsa;->nlR:Ljava/util/HashSet;

    .line 42
    invoke-virtual {p0}, Lgsa;->era()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lgrz;

    iput-object p1, p0, Lgsa;->nlQ:Lgrz;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgsa;
    .locals 2

    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lgsa;

    invoke-direct {p2, p0, p1}, Lgsa;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Lgrz$a;)Lgsa;
    .locals 2

    .line 57
    new-instance v0, Lgsa;

    invoke-interface {p1}, Lgrz$a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lgsa;-><init>(Landroid/content/Context;Landroid/view/View;Lgrz$a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)Lgsa;
    .locals 1

    .line 46
    new-instance v0, Lgsa;

    invoke-direct {v0, p0, p1}, Lgsa;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected eqZ()Lgrz$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgrz$a;",
            ">()TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lgsa;->nlP:Lgrz$a;

    return-object v0
.end method

.method protected era()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            ">()TT;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lgsa;->erb()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected erb()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 89
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const-string v1, "mOwnerRecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lgsa;->fls:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lgsa;->ljd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lgsa;->fls:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
