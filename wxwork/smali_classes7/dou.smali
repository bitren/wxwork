.class public Ldou;
.super Ljava/lang/Object;
.source "RPCContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldou$a;,
        Ldou$c;,
        Ldou$b;
    }
.end annotation


# instance fields
.field private final foa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldou$b;",
            ">;"
        }
    .end annotation
.end field

.field private final services:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldou;->foa:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldou;->services:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Ldou$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldou;-><init>()V

    return-void
.end method

.method static synthetic a(Ldou;)Ljava/util/LinkedList;
    .locals 0

    .line 10
    iget-object p0, p0, Ldou;->foa:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public bp(Ljava/lang/Class;)Ldou$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldou$b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 47
    iget-object v1, p0, Ldou;->services:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    check-cast v1, Ldou$b;

    return-object v1

    .line 51
    :cond_0
    iget-object v1, p0, Ldou;->foa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldou$b;

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    iget-object p1, p0, Ldou;->services:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public service(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 31
    iget-object v1, p0, Ldou;->services:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 35
    :cond_0
    iget-object v1, p0, Ldou;->foa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldou$b;

    .line 36
    invoke-interface {v2, p1}, Ldou$b;->bq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    iget-object p1, p0, Ldou;->services:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
