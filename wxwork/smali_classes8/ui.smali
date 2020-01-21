.class public final Lui;
.super Lvj;
.source "ClassDataItem.java"


# instance fields
.field private awM:[B

.field private final axf:Lyq;

.field private final axg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field

.field private final axh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Luq;",
            "Lxo;",
            ">;"
        }
    .end annotation
.end field

.field private final axi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field

.field private final axj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus;",
            ">;"
        }
    .end annotation
.end field

.field private final axk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus;",
            ">;"
        }
    .end annotation
.end field

.field private axl:Lxq;


# direct methods
.method public constructor <init>(Lyq;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 75
    invoke-direct {p0, v0, v1}, Lvj;-><init>(II)V

    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lui;->axf:Lyq;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lui;->axg:Ljava/util/ArrayList;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lui;->axh:Ljava/util/HashMap;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lui;->axi:Ljava/util/ArrayList;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lui;->axj:Ljava/util/ArrayList;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lui;->axk:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lui;->axl:Lxq;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "thisClass == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Luo;Lzc;Ljava/lang/String;I)V
    .locals 3

    .line 373
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "  %-21s %08x"

    const/4 v0, 0x2

    .line 374
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_size:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    .line 374
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lzc;->bj(Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-interface {p1, p3}, Lzc;->eQ(I)I

    return-void
.end method

.method private static a(Luo;Lzc;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo;",
            "Lzc;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lur;",
            ">;)V"
        }
    .end annotation

    .line 393
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lzc;->f(ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 405
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur;

    invoke-virtual {v1, p0, p1, p2, v2}, Lur;->a(Luo;Lzc;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Luo;Lzc;)V
    .locals 4

    .line 340
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lui;->qJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lui;->axf:Lyq;

    .line 344
    invoke-virtual {v3}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-interface {p2, v1, v2}, Lzc;->f(ILjava/lang/String;)V

    :cond_0
    const-string v1, "static_fields"

    .line 347
    iget-object v2, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;I)V

    const-string v1, "instance_fields"

    .line 348
    iget-object v2, p0, Lui;->axi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;I)V

    const-string v1, "direct_methods"

    .line 349
    iget-object v2, p0, Lui;->axj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;I)V

    const-string v1, "virtual_methods"

    .line 350
    iget-object v2, p0, Lui;->axk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;I)V

    const-string v1, "static_fields"

    .line 352
    iget-object v2, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "instance_fields"

    .line 353
    iget-object v2, p0, Lui;->axi:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "direct_methods"

    .line 354
    iget-object v2, p0, Lui;->axj:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "virtual_methods"

    .line 355
    iget-object v2, p0, Lui;->axk:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lui;->a(Luo;Lzc;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    .line 358
    invoke-interface {p2}, Lzc;->sS()V

    :cond_1
    return-void
.end method

.method private pT()Lxq;
    .locals 6

    .line 279
    iget-object v0, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 288
    iget-object v1, p0, Lui;->axg:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    .line 289
    iget-object v2, p0, Lui;->axh:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    .line 290
    instance-of v2, v1, Lyh;

    if-eqz v2, :cond_0

    .line 292
    check-cast v1, Lyh;

    invoke-virtual {v1}, Lyh;->ss()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_3
    new-instance v1, Lxq$a;

    invoke-direct {v1, v0}, Lxq$a;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 309
    iget-object v3, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq;

    .line 310
    iget-object v4, p0, Lui;->axh:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    if-nez v4, :cond_4

    .line 312
    invoke-virtual {v3}, Luq;->qw()Lxz;

    move-result-object v3

    invoke-virtual {v3}, Lxz;->rK()Lyv;

    move-result-object v3

    invoke-static {v3}, Lys;->e(Lyv;)Lxo;

    move-result-object v4

    .line 314
    :cond_4
    invoke-virtual {v1, v2, v4}, Lxq$a;->a(ILxo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v1}, Lxq$a;->tb()V

    .line 318
    new-instance v0, Lxq;

    invoke-direct {v0, v1}, Lxq;-><init>(Lxq$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Luo;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lui;->pS()Lxq;

    .line 228
    iget-object v0, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    .line 229
    invoke-virtual {v1, p1}, Luq;->a(Luo;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lui;->axi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lui;->axi:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lui;->axi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    .line 236
    invoke-virtual {v1, p1}, Luq;->a(Luo;)V

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lui;->axj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lui;->axj:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lui;->axj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus;

    .line 243
    invoke-virtual {v1, p1}, Lus;->a(Luo;)V

    goto :goto_2

    .line 247
    :cond_2
    iget-object v0, p0, Lui;->axk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lui;->axk:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lui;->axk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus;

    .line 250
    invoke-virtual {v1, p1}, Lus;->a(Luo;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public a(Luo;Lzc;)V
    .locals 1

    .line 412
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0, p1, p2}, Lui;->c(Luo;Lzc;)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lui;->awM:[B

    invoke-interface {p2, p1}, Lzc;->write([B)V

    :goto_0
    return-void
.end method

.method public a(Luq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lui;->axi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "field == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Luq;Lxo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lui;->axl:Lxq;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lui;->axh:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "static fields already sorted"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lui;->axj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lvn;I)V
    .locals 0

    .line 326
    new-instance p2, Lzf;

    invoke-direct {p2}, Lzf;-><init>()V

    .line 328
    invoke-virtual {p1}, Lvn;->qK()Luo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lui;->c(Luo;Lzc;)V

    .line 329
    invoke-virtual {p2}, Lzf;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lui;->awM:[B

    .line 330
    iget-object p1, p0, Lui;->awM:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lui;->eb(I)V

    return-void
.end method

.method public b(Lus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lui;->axk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->axi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->axj:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->axk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 93
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pS()Lxq;
    .locals 1

    .line 263
    iget-object v0, p0, Lui;->axl:Lxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lui;->axg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lui;->pT()Lxq;

    move-result-object v0

    iput-object v0, p0, Lui;->axl:Lxq;

    .line 267
    :cond_0
    iget-object v0, p0, Lui;->axl:Lxq;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
