.class public final Lvt;
.super Lvv;
.source "TypeIdsSection.java"


# instance fields
.field private final ayH:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lyv;",
            "Lvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const-string v0, "type_ids"

    const/4 v1, 0x4

    .line 44
    invoke-direct {p0, v0, p1, v1}, Lvv;-><init>(Ljava/lang/String;Luo;I)V

    .line 46
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvt;->ayH:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public b(Lxo;)Luz;
    .locals 3

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lvt;->qM()V

    .line 64
    move-object v0, p1

    check-cast v0, Lyq;

    invoke-virtual {v0}, Lyq;->sE()Lyv;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Lyq;)Lvs;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lvt;->qN()V

    .line 138
    invoke-virtual {p1}, Lyq;->sE()Lyv;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Lvs;

    invoke-direct {v1, p1}, Lvs;-><init>(Lyq;)V

    .line 143
    iget-object p1, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 133
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lyv;)Lvs;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lvt;->qN()V

    .line 115
    iget-object v0, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lvs;

    new-instance v1, Lyq;

    invoke-direct {v1, p1}, Lyq;-><init>(Lyv;)V

    invoke-direct {v0, v1}, Lvs;-><init>(Lyq;)V

    .line 119
    iget-object v1, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 110
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b(Lzc;)V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lvt;->qM()V

    .line 82
    iget-object v0, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lvt;->qL()I

    move-result v2

    :goto_0
    const/high16 v3, 0x10000

    if-gt v0, v3, :cond_2

    .line 93
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type_ids_size:   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1, v3, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type_ids_off:    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 98
    :cond_1
    invoke-interface {p1, v0}, Lzc;->writeInt(I)V

    .line 99
    invoke-interface {p1, v2}, Lzc;->writeInt(I)V

    return-void

    .line 86
    :cond_2
    new-instance p1, Lcom/android/dex/DexIndexOverflowException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lvt;->pQ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Too many type identifiers to fit in one dex file: %1$d; max is %2$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large."

    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lyq;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lyq;->sE()Lyv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvt;->c(Lyv;)I

    move-result p1

    return p1

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lyv;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lvt;->qM()V

    .line 163
    iget-object v0, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lvs;->getIndex()I

    move-result p1

    return p1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected pP()V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lvt;->pQ()Ljava/util/Collection;

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

    .line 193
    check-cast v2, Lvs;

    invoke-virtual {v2, v1}, Lvs;->setIndex(I)V

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
    iget-object v0, p0, Lvt;->ayH:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
