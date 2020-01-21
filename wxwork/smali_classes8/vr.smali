.class public final Lvr;
.super Lvv;
.source "StringIdsSection.java"


# instance fields
.field private final ayG:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lyp;",
            "Lvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const-string v0, "string_ids"

    const/4 v1, 0x4

    .line 44
    invoke-direct {p0, v0, p1, v1}, Lvv;-><init>(Ljava/lang/String;Luo;I)V

    .line 46
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvr;->ayG:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lvq;)Lvq;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lvr;->qN()V

    .line 127
    invoke-virtual {p1}, Lvq;->qO()Lyp;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lvr;->ayG:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 131
    monitor-exit p0

    return-object v1

    .line 134
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvr;->ayG:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 122
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b(Lxo;)Luz;
    .locals 1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lvr;->qM()V

    .line 64
    iget-object v0, p0, Lvr;->ayG:Ljava/util/TreeMap;

    check-cast p1, Lyp;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz;

    if-eqz p1, :cond_0

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lzc;)V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lvr;->qM()V

    .line 81
    iget-object v0, p0, Lvr;->ayG:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lvr;->qL()I

    move-result v1

    .line 84
    :goto_0
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "string_ids_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "string_ids_off:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 89
    :cond_1
    invoke-interface {p1, v0}, Lzc;->writeInt(I)V

    .line 90
    invoke-interface {p1, v1}, Lzc;->writeInt(I)V

    return-void
.end method

.method public c(Lyp;)Lvq;
    .locals 1

    .line 111
    new-instance v0, Lvq;

    invoke-direct {v0, p1}, Lvq;-><init>(Lyp;)V

    invoke-virtual {p0, v0}, Lvr;->a(Lvq;)Lvq;

    move-result-object p1

    return-object p1
.end method

.method public d(Lyp;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lvr;->qM()V

    .line 162
    iget-object v0, p0, Lvr;->ayG:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lvq;->getIndex()I

    move-result p1

    return p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected pP()V
    .locals 3

    .line 176
    iget-object v0, p0, Lvr;->ayG:Ljava/util/TreeMap;

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

    check-cast v2, Lvq;

    .line 177
    invoke-virtual {v2, v1}, Lvq;->setIndex(I)V

    add-int/lit8 v1, v1, 0x1

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

    .line 52
    iget-object v0, p0, Lvr;->ayG:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
