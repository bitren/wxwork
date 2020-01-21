.class public final Luk;
.super Lvv;
.source "ClassDefsSection.java"


# instance fields
.field private final axs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lyv;",
            "Luj;",
            ">;"
        }
    .end annotation
.end field

.field private axt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const-string v0, "class_defs"

    const/4 v1, 0x4

    .line 48
    invoke-direct {p0, v0, p1, v1}, Lvv;-><init>(Ljava/lang/String;Luo;I)V

    .line 50
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Luk;->axs:Ljava/util/TreeMap;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Luk;->axt:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lyv;II)I
    .locals 4

    .line 158
    iget-object v0, p0, Luk;->axs:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj;

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Luj;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    .line 170
    invoke-virtual {v0}, Luj;->pV()Lyq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lyq;->sE()Lyv;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1, p2, p3}, Luk;->a(Lyv;II)I

    move-result p2

    .line 176
    :cond_1
    invoke-virtual {v0}, Luj;->pW()Lyx;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Lyx;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 179
    invoke-interface {p1, v2}, Lyx;->ey(I)Lyv;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Luk;->a(Lyv;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v0, p2}, Luj;->setIndex(I)V

    .line 183
    iget-object p1, p0, Luk;->axt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 165
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "class circularity with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    return p2
.end method


# virtual methods
.method public a(Luj;)V
    .locals 3

    .line 113
    :try_start_0
    invoke-virtual {p1}, Luj;->pU()Lyq;

    move-result-object v0

    invoke-virtual {v0}, Lyq;->sE()Lyv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-virtual {p0}, Luk;->qN()V

    .line 121
    iget-object v1, p0, Luk;->axs:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Luk;->axs:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "clazz == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lzc;)V
    .locals 5

    .line 89
    invoke-virtual {p0}, Luk;->qM()V

    .line 91
    iget-object v0, p0, Luk;->axs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Luk;->qL()I

    move-result v1

    .line 94
    :goto_0
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class_defs_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "class_defs_off:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 99
    :cond_1
    invoke-interface {p1, v0}, Lzc;->writeInt(I)V

    .line 100
    invoke-interface {p1, v1}, Lzc;->writeInt(I)V

    return-void
.end method

.method protected pP()V
    .locals 5

    .line 131
    iget-object v0, p0, Luk;->axs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Luk;->axt:Ljava/util/ArrayList;

    .line 142
    iget-object v1, p0, Luk;->axs:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyv;

    sub-int v4, v0, v2

    .line 143
    invoke-direct {p0, v3, v2, v4}, Luk;->a(Lyv;II)I

    move-result v2

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

    .line 57
    iget-object v0, p0, Luk;->axt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Luk;->axs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
