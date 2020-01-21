.class public final Lvg;
.super Lvv;
.source "MethodHandlesSection.java"


# instance fields
.field private final ayn:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lyk;",
            "Lvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const-string v0, "method_handles"

    const/16 v1, 0x8

    .line 28
    invoke-direct {p0, v0, p1, v1}, Lvv;-><init>(Ljava/lang/String;Luo;I)V

    .line 25
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvg;->ayn:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Lyk;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lvg;->qN()V

    .line 65
    iget-object v0, p0, Lvg;->ayn:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lvf;

    invoke-direct {v0, p1}, Lvf;-><init>(Lyk;)V

    .line 68
    iget-object v1, p0, Lvg;->ayn:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "methodHandle == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lyk;)I
    .locals 1

    .line 73
    iget-object v0, p0, Lvg;->ayn:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf;

    invoke-virtual {p1}, Lvf;->getIndex()I

    move-result p1

    return p1
.end method

.method public b(Lxo;)Luz;
    .locals 1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lvg;->qM()V

    .line 38
    iget-object v0, p0, Lvg;->ayn:Ljava/util/TreeMap;

    check-cast p1, Lyk;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz;

    if-eqz p1, :cond_0

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected pP()V
    .locals 4

    .line 48
    iget-object v0, p0, Lvg;->ayn:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf;

    add-int/lit8 v3, v1, 0x1

    .line 49
    invoke-virtual {v2, v1}, Lvf;->setIndex(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pQ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lva;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lvg;->ayn:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
