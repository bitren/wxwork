.class final Lcom/google/common/collect/LinkedHashMultimap$a;
.super Lcom/google/common/collect/Sets$b;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$b<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bTF:Lcom/google/common/collect/LinkedHashMultimap;

.field bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private bTH:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private bTI:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private modCount:I

.field private size:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTF:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$b;-><init>()V

    const/4 p1, 0x0

    .line 333
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    .line 334
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    .line 342
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->key:Ljava/lang/Object;

    .line 343
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTH:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 344
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTI:Lcom/google/common/collect/LinkedHashMultimap$b;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 346
    invoke-static {p3, p1, p2}, Lbfl;->c(ID)I

    move-result p1

    .line 349
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 350
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$a;)Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTH:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$a;)I
    .locals 0

    .line 325
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    return p0
.end method

.method private mask()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private rehashIfNecessary()V
    .locals 6

    .line 461
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lbfl;->b(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 464
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 465
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 466
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTH:Lcom/google/common/collect/LinkedHashMultimap$b;

    :goto_0
    if-eq v2, p0, :cond_0

    .line 469
    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 470
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v1

    .line 471
    aget-object v5, v0, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 472
    aput-object v3, v0, v4

    .line 468
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 439
    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v0

    .line 440
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->mask()I

    move-result v1

    and-int/2addr v1, v0

    .line 441
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 443
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 442
    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 448
    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->key:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 449
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTI:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 450
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 451
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTF:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 452
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTF:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 453
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, p1, v1

    .line 454
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    .line 455
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    .line 456
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->rehashIfNecessary()V

    return v0
.end method

.method public clear()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 506
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    .line 507
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTH:Lcom/google/common/collect/LinkedHashMultimap$b;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 510
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 511
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 509
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 514
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 426
    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->mask()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 429
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTI:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTH:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 379
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$a$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 480
    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v0

    .line 481
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->mask()I

    move-result v1

    and-int/2addr v1, v0

    .line 483
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 486
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 489
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTG:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v1

    goto :goto_1

    .line 491
    :cond_0
    iget-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 493
    :goto_1
    invoke-static {v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 494
    invoke-static {v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 495
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    .line 496
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->modCount:I

    return v0

    .line 485
    :cond_1
    iget-object v2, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTI:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->bTH:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method

.method public size()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->size:I

    return v0
.end method
