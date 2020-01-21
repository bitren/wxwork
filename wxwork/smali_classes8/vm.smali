.class public final Lvm;
.super Lvv;
.source "ProtoIdsSection.java"


# instance fields
.field private final ayz:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lyt;",
            "Lvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const-string v0, "proto_ids"

    const/4 v1, 0x4

    .line 43
    invoke-direct {p0, v0, p1, v1}, Lvv;-><init>(Ljava/lang/String;Luo;I)V

    .line 45
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvm;->ayz:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public b(Lxo;)Luz;
    .locals 1

    if-eqz p1, :cond_2

    .line 61
    instance-of v0, p1, Lyn;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lvm;->qM()V

    .line 66
    check-cast p1, Lyn;

    .line 67
    iget-object v0, p0, Lvm;->ayz:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lyn;->sh()Lyt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz;

    if-eqz p1, :cond_0

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cst not instance of CstProtoRef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Lyt;)Lvl;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lvm;->qN()V

    .line 112
    iget-object v0, p0, Lvm;->ayz:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lvl;

    invoke-direct {v0, p1}, Lvl;-><init>(Lyt;)V

    .line 116
    iget-object v1, p0, Lvm;->ayz:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

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

    .line 81
    invoke-virtual {p0}, Lvm;->qM()V

    .line 83
    iget-object v0, p0, Lvm;->ayz:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lvm;->qL()I

    move-result v1

    :goto_0
    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_2

    .line 90
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proto_ids_size:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "proto_ids_off:   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 95
    :cond_1
    invoke-interface {p1, v0}, Lzc;->writeInt(I)V

    .line 96
    invoke-interface {p1, v1}, Lzc;->writeInt(I)V

    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "too many proto ids"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lyt;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lvm;->qM()V

    .line 136
    iget-object v0, p0, Lvm;->ayz:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl;

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lvl;->getIndex()I

    move-result p1

    return p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected pP()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lvm;->pQ()Ljava/util/Collection;

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

    .line 151
    check-cast v2, Lvl;

    invoke-virtual {v2, v1}, Lvl;->setIndex(I)V

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

    .line 51
    iget-object v0, p0, Lvm;->ayz:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
