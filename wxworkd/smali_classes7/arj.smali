.class public final Larj;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larj$c;,
        Larj$d;,
        Larj$f;,
        Larj$e;,
        Larj$g;,
        Larj$b;,
        Larj$a;
    }
.end annotation


# instance fields
.field private bfN:Larj$a;

.field private bfO:Larj$b;

.field private bfP:Larj$g;

.field private bfQ:Larj$e;

.field private bfR:Larj$f;

.field private bfS:Larj$d;

.field private bfT:Larj$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Larj;->bfN:Larj$a;

    .line 21
    iput-object v0, p0, Larj;->bfO:Larj$b;

    .line 22
    iput-object v0, p0, Larj;->bfP:Larj$g;

    .line 23
    iput-object v0, p0, Larj;->bfQ:Larj$e;

    .line 24
    iput-object v0, p0, Larj;->bfR:Larj$f;

    .line 26
    iput-object v0, p0, Larj;->bfS:Larj$d;

    .line 27
    iput-object v0, p0, Larj;->bfT:Larj$c;

    return-void
.end method

.method public static a(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;[TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 270
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 274
    aget-object v4, p0, v2

    if-ne v4, p1, :cond_2

    if-nez v2, :cond_0

    return-object p0

    .line 280
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 281
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    aput-object p1, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 286
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    .line 295
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_4
    aput-object p1, v2, v1

    return-object v2
.end method

.method public static cd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 159
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 161
    new-instance v2, Larj$1;

    invoke-direct {v2, v1, v0, p0}, Larj$1;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 189
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 190
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public FK()Larj$a;
    .locals 1

    .line 33
    iget-object v0, p0, Larj;->bfN:Larj$a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Larj$a;

    invoke-direct {v0}, Larj$a;-><init>()V

    iput-object v0, p0, Larj;->bfN:Larj$a;

    .line 36
    :cond_0
    iget-object v0, p0, Larj;->bfN:Larj$a;

    return-object v0
.end method

.method public FL()Larj$b;
    .locals 1

    .line 41
    iget-object v0, p0, Larj;->bfO:Larj$b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Larj$b;

    invoke-direct {v0}, Larj$b;-><init>()V

    iput-object v0, p0, Larj;->bfO:Larj$b;

    .line 44
    :cond_0
    iget-object v0, p0, Larj;->bfO:Larj$b;

    return-object v0
.end method

.method public FM()Larj$g;
    .locals 1

    .line 48
    iget-object v0, p0, Larj;->bfP:Larj$g;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Larj$g;

    invoke-direct {v0}, Larj$g;-><init>()V

    iput-object v0, p0, Larj;->bfP:Larj$g;

    .line 51
    :cond_0
    iget-object v0, p0, Larj;->bfP:Larj$g;

    return-object v0
.end method

.method public FN()Larj$e;
    .locals 1

    .line 55
    iget-object v0, p0, Larj;->bfQ:Larj$e;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Larj$e;

    invoke-direct {v0}, Larj$e;-><init>()V

    iput-object v0, p0, Larj;->bfQ:Larj$e;

    .line 58
    :cond_0
    iget-object v0, p0, Larj;->bfQ:Larj$e;

    return-object v0
.end method

.method public FO()Larj$f;
    .locals 1

    .line 62
    iget-object v0, p0, Larj;->bfR:Larj$f;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Larj$f;

    invoke-direct {v0}, Larj$f;-><init>()V

    iput-object v0, p0, Larj;->bfR:Larj$f;

    .line 65
    :cond_0
    iget-object v0, p0, Larj;->bfR:Larj$f;

    return-object v0
.end method

.method public FP()Larj$d;
    .locals 1

    .line 70
    iget-object v0, p0, Larj;->bfS:Larj$d;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Larj$d;

    invoke-direct {v0}, Larj$d;-><init>()V

    iput-object v0, p0, Larj;->bfS:Larj$d;

    .line 73
    :cond_0
    iget-object v0, p0, Larj;->bfS:Larj$d;

    return-object v0
.end method

.method public FQ()Larj$c;
    .locals 1

    .line 77
    iget-object v0, p0, Larj;->bfT:Larj$c;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Larj$c;

    invoke-direct {v0}, Larj$c;-><init>()V

    iput-object v0, p0, Larj;->bfT:Larj$c;

    .line 80
    :cond_0
    iget-object v0, p0, Larj;->bfT:Larj$c;

    return-object v0
.end method
