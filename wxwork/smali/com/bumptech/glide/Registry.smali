.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final aMq:Ladt;

.field private final aMr:Lagy;

.field private final aMs:Lahc;

.field private final aMt:Lahd;

.field private final aMu:Laas;

.field private final aMv:Lagb;

.field private final aMw:Lagz;

.field private final aMx:Lahb;

.field private final aMy:Laha;

.field private final aMz:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lahb;

    invoke-direct {v0}, Lahb;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMx:Lahb;

    .line 56
    new-instance v0, Laha;

    invoke-direct {v0}, Laha;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMy:Laha;

    .line 57
    invoke-static {}, Laik;->xK()Lit$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMz:Lit$a;

    .line 60
    new-instance v0, Ladt;

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->aMz:Lit$a;

    invoke-direct {v0, v1}, Ladt;-><init>(Lit$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMq:Ladt;

    .line 61
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMr:Lagy;

    .line 62
    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMs:Lahc;

    .line 63
    new-instance v0, Lahd;

    invoke-direct {v0}, Lahd;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMt:Lahd;

    .line 64
    new-instance v0, Laas;

    invoke-direct {v0}, Laas;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMu:Laas;

    .line 65
    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMv:Lagb;

    .line 66
    new-instance v0, Lagz;

    invoke-direct {v0}, Lagz;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->aMw:Lagz;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->t(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Labm<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->aMs:Lahc;

    .line 502
    invoke-virtual {v1, p1, p2}, Lahc;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 504
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 505
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->aMv:Lagb;

    .line 506
    invoke-virtual {v2, v1, p3}, Lagb;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 510
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->aMs:Lahc;

    .line 511
    invoke-virtual {v2, p1, v1}, Lahc;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 512
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->aMv:Lagb;

    .line 513
    invoke-virtual {v2, v1, v5}, Lagb;->d(Ljava/lang/Class;Ljava/lang/Class;)Laga;

    move-result-object v7

    .line 515
    new-instance v10, Labm;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->aMz:Lit$a;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Labm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laga;Lit$a;)V

    .line 518
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Labw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Labw<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMy:Laha;

    .line 476
    invoke-virtual {v0, p1, p2, p3}, Laha;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Labw;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->aMy:Laha;

    invoke-virtual {v1, v0}, Laha;->a(Labw;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 481
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 484
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Labw;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->aMz:Lit$a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Labw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lit$a;)V

    .line 491
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->aMy:Laha;

    invoke-virtual {v1, p1, p2, p3, v0}, Laha;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Labw;)V

    :cond_2
    return-object v0
.end method

.method public a(Laar$a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laar$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMu:Laas;

    invoke-virtual {v0, p1}, Laas;->b(Laar$a;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMw:Lagz;

    invoke-virtual {v0, p1}, Lagz;->b(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Laag;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Laag<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMr:Lagy;

    invoke-virtual {v0, p1, p2}, Lagy;->b(Ljava/lang/Class;Laag;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Laam;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Laam<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMt:Lahd;

    invoke-virtual {v0, p1, p2}, Lahd;->b(Ljava/lang/Class;Laam;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Laal<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 155
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lads<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMq:Ladt;

    invoke-virtual {v0, p1, p2, p3}, Ladt;->b(Ljava/lang/Class;Ljava/lang/Class;Lads;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laga;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Laga<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMv:Lagb;

    invoke-virtual {v0, p1, p2, p3}, Lagb;->b(Ljava/lang/Class;Ljava/lang/Class;Laga;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Laal<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMs:Lahc;

    invoke-virtual {v0, p1, p4, p2, p3}, Lahc;->a(Ljava/lang/String;Laal;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public a(Laby;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "*>;)Z"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMt:Lahd;

    invoke-interface {p1}, Laby;->uW()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahd;->ac(Ljava/lang/Class;)Laam;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Laby;)Laam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laby<",
            "TX;>;)",
            "Laam<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMt:Lahd;

    invoke-interface {p1}, Laby;->uW()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahd;->ac(Ljava/lang/Class;)Laam;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 562
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Laby;->uW()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public bs(Ljava/lang/Object;)Laag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laag<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMr:Lagy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagy;->ab(Ljava/lang/Class;)Laag;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 572
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public bt(Ljava/lang/Object;)Laar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laar<",
            "TX;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMu:Laas;

    invoke-virtual {v0, p1}, Laas;->bz(Ljava/lang/Object;)Laar;

    move-result-object p1

    return-object p1
.end method

.method public bu(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Ladr<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMq:Ladt;

    invoke-virtual {v0, p1}, Ladt;->bu(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMx:Lahb;

    invoke-virtual {v0, p1, p2}, Lahb;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->aMq:Ladt;

    invoke-virtual {v1, p1}, Ladt;->W(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 534
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->aMs:Lahc;

    .line 535
    invoke-virtual {v3, v2, p2}, Lahc;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 536
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 537
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->aMv:Lagb;

    .line 538
    invoke-virtual {v4, v3, p3}, Lagb;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 540
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/Registry;->aMx:Lahb;

    .line 545
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 544
    invoke-virtual {p3, p1, p2, v1}, Lahb;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public final t(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "legacy_prepend_all"

    const/4 v1, 0x0

    .line 269
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->aMs:Lahc;

    invoke-virtual {p1, v0}, Lahc;->v(Ljava/util/List;)V

    return-object p0
.end method

.method public tv()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->aMw:Lagz;

    invoke-virtual {v0}, Lagz;->wB()Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 593
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method
