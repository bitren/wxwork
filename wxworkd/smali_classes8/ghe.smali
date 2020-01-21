.class public Lghe;
.super Ljava/lang/Object;
.source "LayoutAnimFactory.java"


# static fields
.field public static mjY:[Ljava/lang/String;

.field private static final mjZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lghf;",
            ">;"
        }
    .end annotation
.end field

.field private static final mka:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/LayoutTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "CHANGE_APPEARING"

    const-string v1, "CHANGE_DISAPPEARING"

    const-string v2, "APPEARING"

    const-string v3, "DISAPPEARING"

    const-string v4, "CHANGING"

    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghe;->mjY:[Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lghe;->mjZ:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lghe;->mka:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Lghi;

    invoke-direct {v0}, Lghi;-><init>()V

    invoke-static {v0}, Lghe;->a(Lghf;)V

    .line 25
    new-instance v0, Lghh;

    invoke-direct {v0}, Lghh;-><init>()V

    invoke-static {v0}, Lghe;->a(Lghf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lghf;)V
    .locals 2

    .line 29
    sget-object v0, Lghe;->mjZ:Landroid/util/SparseArray;

    invoke-interface {p0}, Lghf;->type()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public PI(I)Landroid/animation/LayoutTransition;
    .locals 5

    .line 34
    sget-object v0, Lghe;->mjZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    sget-object v1, Lghe;->mka:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    if-nez v1, :cond_1

    .line 41
    invoke-interface {v0}, Lghf;->dWb()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 42
    sget-object v0, Lghe;->mka:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/LayoutTransition$TransitionListener;

    .line 50
    instance-of v4, v3, Lghg;

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LayoutAnimFactory"

    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "build reset TransitionListener err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
