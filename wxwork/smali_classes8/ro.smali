.class public final Lro;
.super Ljava/lang/Object;
.source "Code.java"


# instance fields
.field private final agz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final apQ:Lru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru<",
            "**>;"
        }
    .end annotation
.end field

.field private final apR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs;",
            ">;"
        }
    .end annotation
.end field

.field private apS:Lrs;

.field private apT:Z

.field private final apU:Lrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt<",
            "*>;"
        }
    .end annotation
.end field

.field private final apV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private apW:Lxl;

.field private final apX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final apY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs;",
            ">;"
        }
    .end annotation
.end field

.field private apZ:Lyu;


# direct methods
.method constructor <init>(Lrq$b;)V
    .locals 4

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->apR:Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->agz:Ljava/util/List;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->apV:Ljava/util/List;

    .line 205
    sget-object v0, Lxl;->aIr:Lxl;

    iput-object v0, p0, Lro;->apW:Lxl;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->apX:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->apY:Ljava/util/List;

    .line 208
    sget-object v0, Lyu;->aJE:Lyu;

    iput-object v0, p0, Lro;->apZ:Lyu;

    .line 211
    iget-object v0, p1, Lrq$b;->apQ:Lru;

    iput-object v0, p0, Lro;->apQ:Lru;

    .line 212
    invoke-virtual {p1}, Lrq$b;->or()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lro;->apU:Lrt;

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lro;->apQ:Lru;

    iget-object p1, p1, Lru;->aqs:Lrv;

    invoke-static {p0, p1}, Lrt;->a(Lro;Lrv;)Lrt;

    move-result-object p1

    iput-object p1, p0, Lro;->apU:Lrt;

    .line 216
    iget-object p1, p0, Lro;->agz:Ljava/util/List;

    iget-object v0, p0, Lro;->apU:Lrt;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_0
    iget-object p1, p0, Lro;->apQ:Lru;

    iget-object p1, p1, Lru;->aqC:Lrw;

    iget-object p1, p1, Lrw;->aqS:[Lrv;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 219
    iget-object v3, p0, Lro;->agz:Ljava/util/List;

    invoke-static {p0, v2}, Lrt;->a(Lro;Lrv;)Lrt;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_1
    new-instance p1, Lrs;

    invoke-direct {p1}, Lrs;-><init>()V

    iput-object p1, p0, Lro;->apS:Lrs;

    .line 222
    iget-object p1, p0, Lro;->apS:Lrs;

    invoke-direct {p0, p1}, Lro;->a(Lrs;)V

    .line 223
    iget-object p1, p0, Lro;->apS:Lrs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrs;->aqw:Z

    return-void
.end method

.method private a(Lrt;Lrv;)Lrt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrt<",
            "*>;",
            "Lrv<",
            "TT;>;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p1, Lrt;->aqk:Lrv;

    invoke-virtual {v0, p2}, Lrv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lrt;->aqk:Lrv;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lrt;[Lrt;)Lxg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt<",
            "*>;[",
            "Lrt<",
            "*>;)",
            "Lxg;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 907
    :goto_0
    new-instance v2, Lxg;

    array-length v3, p1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Lxg;-><init>(I)V

    if-eqz p0, :cond_1

    .line 909
    invoke-virtual {p0}, Lrt;->ou()Lxf;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lxg;->d(ILxf;)V

    .line 911
    :cond_1
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_2

    add-int p0, v0, v1

    .line 912
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lrt;->ou()Lxf;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lxg;->d(ILxf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private a(Lyv;Lyv;)Lxi;
    .locals 2

    .line 766
    invoke-virtual {p1}, Lyv;->rL()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 767
    invoke-virtual {p2}, Lyv;->rL()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 771
    :pswitch_0
    sget-object p1, Lxk;->aGM:Lxi;

    return-object p1

    .line 773
    :pswitch_1
    sget-object p1, Lxk;->aGL:Lxi;

    return-object p1

    .line 769
    :cond_0
    sget-object p1, Lxk;->aGN:Lxi;

    return-object p1

    .line 776
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lxk;->a(Lyw;Lyw;)Lxi;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lrs;)V
    .locals 1

    .line 320
    iget-object v0, p1, Lrs;->aqj:Lro;

    if-ne v0, p0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p1, Lrs;->aqj:Lro;

    if-nez v0, :cond_1

    .line 326
    iput-object p0, p1, Lrs;->aqj:Lro;

    .line 327
    iget-object v0, p0, Lro;->apR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 324
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot adopt label; it belongs to another Code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lrs;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs;",
            "Ljava/util/List<",
            "Lrs;",
            ">;)V"
        }
    .end annotation

    .line 463
    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    .line 464
    invoke-direct {p0, v0}, Lro;->a(Lrs;)V

    .line 465
    iget-object v1, p0, Lro;->apS:Lrs;

    iput-object v0, v1, Lrs;->aqx:Lrs;

    .line 466
    iput-object p1, v1, Lrs;->aqy:Lrs;

    .line 467
    iput-object p2, v1, Lrs;->apY:Ljava/util/List;

    .line 468
    iput-object v0, p0, Lro;->apS:Lrs;

    .line 469
    iget-object p1, p0, Lro;->apS:Lrs;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrs;->aqw:Z

    return-void
.end method

.method private a(Lrt;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 850
    iget-object p2, p1, Lrt;->aqk:Lrv;

    iget-object p2, p2, Lrv;->aqQ:Lyv;

    invoke-static {p2}, Lxk;->d(Lyw;)Lxi;

    move-result-object p2

    goto :goto_0

    .line 851
    :cond_0
    iget-object p2, p1, Lrt;->aqk:Lrv;

    iget-object p2, p2, Lrv;->aqQ:Lyv;

    invoke-static {p2}, Lxk;->c(Lyw;)Lxi;

    move-result-object p2

    .line 852
    :goto_0
    new-instance v0, Lxd;

    iget-object v1, p0, Lro;->apW:Lxl;

    invoke-virtual {p1}, Lrt;->ou()Lxf;

    move-result-object p1

    sget-object v2, Lxg;->aEb:Lxg;

    invoke-direct {v0, p2, v1, p1, v2}, Lxd;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    return-void
.end method

.method private a(Lwy;)V
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0, p1, v0}, Lro;->a(Lwy;Lrs;)V

    return-void
.end method

.method private a(Lwy;Lrs;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lro;->apS:Lrs;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lrs;->aqw:Z

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p0, Lro;->apS:Lrs;

    iget-object v0, v0, Lrs;->aqv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p1}, Lwy;->rE()Lxi;

    move-result-object p1

    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p2, :cond_0

    .line 442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lro;->a(Lrs;Ljava/util/List;)V

    goto :goto_0

    .line 440
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "branch == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p2, :cond_1

    .line 434
    iget-object p1, p0, Lro;->apS:Lrs;

    iput-object p2, p1, Lrs;->aqx:Lrs;

    .line 435
    iput-object v1, p0, Lro;->apS:Lrs;

    goto :goto_0

    .line 432
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "branch == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-nez p2, :cond_2

    .line 427
    iput-object v1, p0, Lro;->apS:Lrs;

    goto :goto_0

    .line 425
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected branch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-nez p2, :cond_3

    return-void

    .line 419
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected branch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p2, :cond_5

    .line 449
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lro;->apY:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, p1}, Lro;->a(Lrs;Ljava/util/List;)V

    :goto_0
    return-void

    .line 447
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected branch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(Lxi;Lru;Lrt;Lrt;[Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxi;",
            "Lru<",
            "TD;TR;>;",
            "Lrt<",
            "-TR;>;",
            "Lrt<",
            "+TD;>;[",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    .line 704
    new-instance v6, Lxm;

    iget-object v2, p0, Lro;->apW:Lxl;

    invoke-static {p4, p5}, Lro;->a(Lrt;[Lrt;)Lxg;

    move-result-object v3

    iget-object v4, p0, Lro;->apZ:Lyu;

    iget-object v5, p2, Lru;->aqD:Lyl;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V

    invoke-direct {p0, v6}, Lro;->a(Lwy;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 707
    invoke-direct {p0, p3, p1}, Lro;->a(Lrt;Z)V

    :cond_0
    return-void
.end method

.method private om()V
    .locals 4

    .line 894
    iget-object v0, p0, Lro;->apR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs;

    .line 896
    invoke-virtual {v2}, Lrs;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 899
    :cond_0
    invoke-virtual {v2}, Lrs;->compact()V

    add-int/lit8 v3, v1, 0x1

    .line 900
    iput v1, v2, Lrs;->id:I

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILrv;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrv<",
            "TT;>;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lro;->apU:Lrt;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 247
    :cond_0
    iget-object v0, p0, Lro;->agz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt;

    invoke-direct {p0, p1, p2}, Lro;->a(Lrt;Lrv;)Lrt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrv;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrv<",
            "TT;>;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lro;->apT:Z

    if-nez v0, :cond_0

    .line 234
    invoke-static {p0, p1}, Lrt;->a(Lro;Lrv;)Lrt;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lro;->apV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot allocate locals after adding instructions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/android/dx/Comparison;Lrs;Lrt;Lrt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Comparison;",
            "Lrs;",
            "Lrt<",
            "TT;>;",
            "Lrt<",
            "TT;>;)V"
        }
    .end annotation

    .line 536
    invoke-direct {p0, p2}, Lro;->a(Lrs;)V

    .line 537
    iget-object v0, p3, Lrt;->aqk:Lrv;

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    iget-object v1, p4, Lrt;->aqk:Lrv;

    iget-object v1, v1, Lrv;->aqQ:Lyv;

    invoke-static {v0, v1}, Lyu;->b(Lyv;Lyv;)Lyu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/Comparison;->rop(Lyx;)Lxi;

    move-result-object p1

    .line 538
    new-instance v0, Lxd;

    iget-object v1, p0, Lro;->apW:Lxl;

    .line 539
    invoke-virtual {p3}, Lrt;->ou()Lxf;

    move-result-object p3

    invoke-virtual {p4}, Lrt;->ou()Lxf;

    move-result-object p4

    invoke-static {p3, p4}, Lxg;->a(Lxf;Lxf;)Lxg;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {v0, p1, v1, p4, p3}, Lxd;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    .line 538
    invoke-direct {p0, v0, p2}, Lro;->a(Lwy;Lrs;)V

    return-void
.end method

.method public a(Lrr;Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr<",
            "*+TV;>;",
            "Lrt<",
            "TV;>;)V"
        }
    .end annotation

    .line 609
    new-instance v6, Lxm;

    iget-object v0, p2, Lrt;->aqk:Lrv;

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    invoke-static {v0}, Lxk;->m(Lyw;)Lxi;

    move-result-object v1

    iget-object v2, p0, Lro;->apW:Lxl;

    sget-object v3, Lxg;->aEb:Lxg;

    iget-object v4, p0, Lro;->apZ:Lyu;

    iget-object v5, p1, Lrr;->aqu:Lxz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V

    invoke-direct {p0, v6}, Lro;->a(Lwy;)V

    const/4 p1, 0x1

    .line 611
    invoke-direct {p0, p2, p1}, Lro;->a(Lrt;Z)V

    return-void
.end method

.method public a(Lrr;Lrt;Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr<",
            "TD;+TV;>;",
            "Lrt<",
            "TV;>;",
            "Lrt<",
            "TD;>;)V"
        }
    .end annotation

    .line 591
    new-instance v6, Lxm;

    iget-object v0, p2, Lrt;->aqk:Lrv;

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    invoke-static {v0}, Lxk;->l(Lyw;)Lxi;

    move-result-object v1

    iget-object v2, p0, Lro;->apW:Lxl;

    .line 592
    invoke-virtual {p3}, Lrt;->ou()Lxf;

    move-result-object p3

    invoke-static {p3}, Lxg;->i(Lxf;)Lxg;

    move-result-object v3

    iget-object v4, p0, Lro;->apZ:Lyu;

    iget-object v5, p1, Lrr;->aqu:Lxz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V

    .line 591
    invoke-direct {p0, v6}, Lro;->a(Lwy;)V

    const/4 p1, 0x1

    .line 593
    invoke-direct {p0, p2, p1}, Lro;->a(Lrt;Z)V

    return-void
.end method

.method public a(Lrt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 390
    new-instance v0, Lxn;

    sget-object v1, Lxk;->aGV:Lxi;

    iget-object v2, p0, Lro;->apW:Lxl;

    .line 391
    invoke-virtual {p1}, Lrt;->ou()Lxf;

    move-result-object p1

    invoke-static {p1}, Lxg;->i(Lxf;)Lxg;

    move-result-object p1

    iget-object v3, p0, Lro;->apZ:Lyu;

    invoke-direct {v0, v1, v2, p1, v3}, Lxn;-><init>(Lxi;Lxl;Lxg;Lyx;)V

    .line 390
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    return-void
.end method

.method public a(Lrt;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrt<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 480
    sget-object v0, Lxk;->aEJ:Lxi;

    move-object v2, v0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p1, Lrt;->aqk:Lrv;

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    invoke-static {v0}, Lxk;->e(Lyw;)Lxi;

    move-result-object v0

    move-object v2, v0

    .line 482
    :goto_0
    invoke-virtual {v2}, Lxi;->rZ()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 483
    new-instance v0, Lxc;

    iget-object v3, p0, Lro;->apW:Lxl;

    invoke-virtual {p1}, Lrt;->ou()Lxf;

    move-result-object v4

    sget-object v5, Lxg;->aEb:Lxg;

    .line 484
    invoke-static {p2}, Lrp;->br(Ljava/lang/Object;)Lyr;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxc;-><init>(Lxi;Lxl;Lxf;Lxg;Lxo;)V

    .line 483
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    goto :goto_1

    .line 486
    :cond_1
    new-instance v0, Lxm;

    iget-object v3, p0, Lro;->apW:Lxl;

    sget-object v4, Lxg;->aEb:Lxg;

    iget-object v5, p0, Lro;->apZ:Lyu;

    .line 487
    invoke-static {p2}, Lrp;->br(Ljava/lang/Object;)Lyr;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxm;-><init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V

    .line 486
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    .line 488
    invoke-direct {p0, p1, v7}, Lro;->a(Lrt;Z)V

    :goto_1
    return-void
.end method

.method public a(Lrt;Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt<",
            "*>;",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    .line 754
    invoke-virtual {p2}, Lrt;->ov()Lrv;

    move-result-object v0

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    invoke-virtual {v0}, Lyv;->sJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    new-instance v0, Lxm;

    sget-object v2, Lxk;->aHz:Lxi;

    iget-object v3, p0, Lro;->apW:Lxl;

    .line 756
    invoke-virtual {p2}, Lrt;->ou()Lxf;

    move-result-object p2

    invoke-static {p2}, Lxg;->i(Lxf;)Lxg;

    move-result-object v4

    iget-object v5, p0, Lro;->apZ:Lyu;

    iget-object p2, p1, Lrt;->aqk:Lrv;

    iget-object v6, p2, Lrv;->aqR:Lyq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxm;-><init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V

    .line 755
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    const/4 p2, 0x1

    .line 757
    invoke-direct {p0, p1, p2}, Lro;->a(Lrt;Z)V

    goto :goto_0

    .line 759
    :cond_0
    new-instance v0, Lxd;

    iget-object v1, p2, Lrt;->aqk:Lrv;

    iget-object v1, v1, Lrv;->aqQ:Lyv;

    iget-object v2, p1, Lrt;->aqk:Lrv;

    iget-object v2, v2, Lrv;->aqQ:Lyv;

    invoke-direct {p0, v1, v2}, Lro;->a(Lyv;Lyv;)Lxi;

    move-result-object v1

    iget-object v2, p0, Lro;->apW:Lxl;

    .line 760
    invoke-virtual {p1}, Lrt;->ou()Lxf;

    move-result-object p1

    invoke-virtual {p2}, Lrt;->ou()Lxf;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lxd;-><init>(Lxi;Lxl;Lxf;Lxf;)V

    .line 759
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    :goto_0
    return-void
.end method

.method public a(Lrt;Lrt;Lrt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt<",
            "*>;",
            "Lrt<",
            "*>;",
            "Lrt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 804
    new-instance v0, Lxn;

    iget-object v1, p1, Lrt;->aqk:Lrv;

    iget-object v1, v1, Lrv;->aqQ:Lyv;

    invoke-static {v1}, Lxk;->i(Lyw;)Lxi;

    move-result-object v1

    iget-object v2, p0, Lro;->apW:Lxl;

    .line 805
    invoke-virtual {p2}, Lrt;->ou()Lxf;

    move-result-object p2

    invoke-virtual {p3}, Lrt;->ou()Lxf;

    move-result-object p3

    invoke-static {p2, p3}, Lxg;->a(Lxf;Lxf;)Lxg;

    move-result-object p2

    iget-object p3, p0, Lro;->apZ:Lyu;

    invoke-direct {v0, v1, v2, p2, p3}, Lxn;-><init>(Lxi;Lxl;Lxg;Lyx;)V

    .line 804
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    const/4 p2, 0x1

    .line 806
    invoke-direct {p0, p1, p2}, Lro;->a(Lrt;Z)V

    return-void
.end method

.method public varargs a(Lrt;Lru;[Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrt<",
            "TT;>;",
            "Lru<",
            "TT;",
            "Ljava/lang/Void;",
            ">;[",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 632
    new-instance v6, Lxm;

    sget-object v1, Lxk;->aHq:Lxi;

    iget-object v2, p0, Lro;->apW:Lxl;

    sget-object v3, Lxg;->aEb:Lxg;

    iget-object v4, p0, Lro;->apZ:Lyu;

    iget-object v0, p2, Lru;->aqs:Lrv;

    iget-object v5, v0, Lrv;->aqR:Lyq;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V

    invoke-direct {p0, v6}, Lro;->a(Lwy;)V

    const/4 v0, 0x1

    .line 634
    invoke-direct {p0, p1, v0}, Lro;->a(Lrt;Z)V

    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0, p2, v0, p1, p3}, Lro;->b(Lru;Lrt;Lrt;[Lrt;)V

    return-void

    .line 630
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public varargs a(Lru;Lrt;Lrt;[Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru<",
            "TD;TR;>;",
            "Lrt<",
            "-TR;>;",
            "Lrt<",
            "+TD;>;[",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 660
    invoke-virtual {p1, v0}, Lru;->au(Z)Lyt;

    move-result-object v0

    invoke-static {v0}, Lxk;->e(Lyt;)Lxi;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lro;->a(Lxi;Lru;Lrt;Lrt;[Lrt;)V

    return-void
.end method

.method public varargs a(Lru;Lrt;[Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru<",
            "*TR;>;",
            "Lrt<",
            "-TR;>;[",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 646
    invoke-virtual {p1, v0}, Lru;->au(Z)Lyt;

    move-result-object v0

    invoke-static {v0}, Lxk;->d(Lyt;)Lxi;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lro;->a(Lxi;Lru;Lrt;Lrt;[Lrt;)V

    return-void
.end method

.method public b(Lrv;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrv<",
            "TT;>;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lro;->apU:Lrt;

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0, v0, p1}, Lro;->a(Lrt;Lrv;)Lrt;

    move-result-object p1

    return-object p1

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "static methods cannot access \'this\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lrs;)V
    .locals 1

    .line 334
    invoke-direct {p0, p1}, Lro;->a(Lrs;)V

    .line 335
    iget-boolean v0, p1, Lrs;->aqw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p1, Lrs;->aqw:Z

    .line 339
    iget-object v0, p0, Lro;->apS:Lrs;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Lro;->c(Lrs;)V

    .line 342
    :cond_0
    iput-object p1, p0, Lro;->apS:Lrs;

    return-void

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already marked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lrt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    .line 839
    iget-object v0, p1, Lrt;->aqk:Lrv;

    iget-object v1, p0, Lro;->apQ:Lru;

    iget-object v1, v1, Lru;->aqB:Lrv;

    invoke-virtual {v0, v1}, Lrv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    new-instance v0, Lxd;

    iget-object v1, p1, Lrt;->aqk:Lrv;

    iget-object v1, v1, Lrv;->aqQ:Lyv;

    invoke-static {v1}, Lxk;->h(Lyw;)Lxi;

    move-result-object v1

    iget-object v2, p0, Lro;->apW:Lxl;

    const/4 v3, 0x0

    .line 845
    invoke-virtual {p1}, Lrt;->ou()Lxf;

    move-result-object p1

    invoke-static {p1}, Lxg;->i(Lxf;)Lxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxd;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    .line 844
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    return-void

    .line 841
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "declared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lro;->apQ:Lru;

    iget-object v2, v2, Lru;->aqB:Lrv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lrt;->aqk:Lrv;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lrt;Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrt<",
            "TT;>;",
            "Lrt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 795
    new-instance v6, Lxm;

    iget-object v0, p1, Lrt;->aqk:Lrv;

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    invoke-static {v0}, Lxk;->k(Lyw;)Lxi;

    move-result-object v1

    iget-object v2, p0, Lro;->apW:Lxl;

    .line 796
    invoke-virtual {p2}, Lrt;->ou()Lxf;

    move-result-object p2

    invoke-static {p2}, Lxg;->i(Lxf;)Lxg;

    move-result-object v3

    iget-object v4, p0, Lro;->apZ:Lyu;

    iget-object p2, p1, Lrt;->aqk:Lrv;

    iget-object v5, p2, Lrv;->aqR:Lyq;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V

    .line 795
    invoke-direct {p0, v6}, Lro;->a(Lwy;)V

    const/4 p2, 0x1

    .line 797
    invoke-direct {p0, p1, p2}, Lro;->a(Lrt;Z)V

    return-void
.end method

.method public b(Lrt;Lrt;Lrt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt<",
            "*>;",
            "Lrt<",
            "Ljava/lang/Integer;",
            ">;",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    .line 813
    new-instance v0, Lxn;

    iget-object v1, p3, Lrt;->aqk:Lrv;

    iget-object v1, v1, Lrv;->aqQ:Lyv;

    invoke-static {v1}, Lxk;->j(Lyw;)Lxi;

    move-result-object v1

    iget-object v2, p0, Lro;->apW:Lxl;

    .line 814
    invoke-virtual {p3}, Lrt;->ou()Lxf;

    move-result-object p3

    invoke-virtual {p1}, Lrt;->ou()Lxf;

    move-result-object p1

    invoke-virtual {p2}, Lrt;->ou()Lxf;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lxg;->a(Lxf;Lxf;Lxf;)Lxg;

    move-result-object p1

    iget-object p2, p0, Lro;->apZ:Lyu;

    invoke-direct {v0, v1, v2, p1, p2}, Lxn;-><init>(Lxi;Lxl;Lxg;Lyx;)V

    .line 813
    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    return-void
.end method

.method public varargs b(Lru;Lrt;Lrt;[Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru<",
            "TD;TR;>;",
            "Lrt<",
            "-TR;>;",
            "Lrt<",
            "+TD;>;[",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 674
    invoke-virtual {p1, v0}, Lru;->au(Z)Lyt;

    move-result-object v0

    invoke-static {v0}, Lxk;->g(Lyt;)Lxi;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lro;->a(Lxi;Lru;Lrt;Lrt;[Lrt;)V

    return-void
.end method

.method public c(Lrs;)V
    .locals 5

    .line 350
    invoke-direct {p0, p1}, Lro;->a(Lrs;)V

    .line 351
    new-instance v0, Lxd;

    sget-object v1, Lxk;->aEK:Lxi;

    iget-object v2, p0, Lro;->apW:Lxl;

    sget-object v3, Lxg;->aEb:Lxg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lxd;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    invoke-direct {p0, v0, p1}, Lro;->a(Lwy;Lrs;)V

    return-void
.end method

.method public varargs c(Lru;Lrt;Lrt;[Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru<",
            "TD;TR;>;",
            "Lrt<",
            "-TR;>;",
            "Lrt<",
            "+TD;>;[",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 686
    invoke-virtual {p1, v0}, Lru;->au(Z)Lyt;

    move-result-object v0

    invoke-static {v0}, Lxk;->f(Lyt;)Lxi;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lro;->a(Lxi;Lru;Lrt;Lrt;[Lrt;)V

    return-void
.end method

.method public varargs d(Lru;Lrt;Lrt;[Lrt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru<",
            "TD;TR;>;",
            "Lrt<",
            "-TR;>;",
            "Lrt<",
            "+TD;>;[",
            "Lrt<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 699
    invoke-virtual {p1, v0}, Lru;->au(Z)Lyt;

    move-result-object v0

    invoke-static {v0}, Lxk;->h(Lyt;)Lxi;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lro;->a(Lxi;Lru;Lrt;Lrt;[Lrt;)V

    return-void
.end method

.method oi()V
    .locals 13

    .line 282
    iget-boolean v0, p0, Lro;->apT:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lro;->apT:Z

    .line 288
    iget-object v0, p0, Lro;->apV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt;

    .line 289
    invoke-virtual {v3, v2}, Lrt;->dy(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v3, p0, Lro;->agz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt;

    sub-int v6, v4, v2

    .line 294
    invoke-static {v6}, Lyb;->eG(I)Lyb;

    move-result-object v12

    .line 295
    invoke-virtual {v5, v4}, Lrt;->dy(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 296
    new-instance v6, Lxc;

    iget-object v7, v5, Lrt;->aqk:Lrv;

    iget-object v7, v7, Lrv;->aqQ:Lyv;

    invoke-static {v7}, Lxk;->b(Lyw;)Lxi;

    move-result-object v8

    iget-object v9, p0, Lro;->apW:Lxl;

    .line 297
    invoke-virtual {v5}, Lrt;->ou()Lxf;

    move-result-object v10

    sget-object v11, Lxg;->aEb:Lxg;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lxc;-><init>(Lxi;Lxl;Lxf;Lxg;Lxo;)V

    .line 296
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_1
    iget-object v2, p0, Lro;->apR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs;

    iget-object v2, v2, Lrs;->aqv:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    return-void
.end method

.method oj()I
    .locals 3

    .line 308
    iget-object v0, p0, Lro;->agz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    .line 309
    invoke-virtual {v2}, Lrt;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ok()V
    .locals 5

    .line 825
    iget-object v0, p0, Lro;->apQ:Lru;

    iget-object v0, v0, Lru;->aqB:Lrv;

    sget-object v1, Lrv;->aqM:Lrv;

    invoke-virtual {v0, v1}, Lrv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    new-instance v0, Lxd;

    sget-object v1, Lxk;->aGO:Lxi;

    iget-object v2, p0, Lro;->apW:Lxl;

    const/4 v3, 0x0

    sget-object v4, Lxg;->aEb:Lxg;

    invoke-direct {v0, v1, v2, v3, v4}, Lxd;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    invoke-direct {p0, v0}, Lro;->a(Lwy;)V

    return-void

    .line 826
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "declared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lro;->apQ:Lru;

    iget-object v2, v2, Lru;->aqB:Lrv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but returned void"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ol()Lwv;
    .locals 3

    .line 876
    iget-boolean v0, p0, Lro;->apT:Z

    if-nez v0, :cond_0

    .line 877
    invoke-virtual {p0}, Lro;->oi()V

    .line 880
    :cond_0
    invoke-direct {p0}, Lro;->om()V

    .line 882
    new-instance v0, Lwv;

    iget-object v1, p0, Lro;->apR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lwv;-><init>(I)V

    const/4 v1, 0x0

    .line 883
    :goto_0
    iget-object v2, p0, Lro;->apR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 884
    iget-object v2, p0, Lro;->apR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs;

    invoke-virtual {v2}, Lrs;->ot()Lwu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwv;->a(ILwu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
