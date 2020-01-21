.class public Ldme;
.super Ljava/lang/Object;
.source "AZListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldme$b;,
        Ldme$c;,
        Ldme$d;,
        Ldme$e;,
        Ldme$a;
    }
.end annotation


# static fields
.field static ddd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final fkE:Ldme$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Ldme$b;

    invoke-direct {v0}, Ldme$b;-><init>()V

    sput-object v0, Ldme;->fkE:Ldme$b;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldme;->ddd:Landroid/util/SparseArray;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1a

    if-eq v2, v3, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 37
    sget-object v5, Ldme;->ddd:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v5, Ldme;->ddd:Landroid/util/SparseArray;

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    const-string v2, "#0123456789"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 43
    sget-object v3, Ldme;->ddd:Landroid/util/SparseArray;

    const-string v4, "#"

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "AZListUtil"

    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    aput-object v3, v2, v1

    const-string v1, "#0123456789"

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "#"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Ljava/util/List;Ldme$a;)Ldme$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ldme$a<",
            "TT;>;)",
            "Ldme$c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 239
    invoke-static {p0, p1, v0}, Ldme;->a(Ljava/util/List;Ldme$a;Z)Ldme$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ldme$a;Z)Ldme$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ldme$a<",
            "TT;>;Z)",
            "Ldme$c<",
            "TT;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Ldme$c;

    invoke-direct {v0, p1}, Ldme$c;-><init>(Ldme$a;)V

    if-nez p2, :cond_0

    .line 249
    new-instance p2, Ldme$1;

    invoke-direct {p2, p1}, Ldme$1;-><init>(Ldme$a;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Ldme$c;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static iK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Ldme;->ddd:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "#"

    return-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "#"

    return-object p0
.end method
