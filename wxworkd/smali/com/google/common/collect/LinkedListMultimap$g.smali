.class Lcom/google/common/collect/LinkedListMultimap$g;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bTL:Lcom/google/common/collect/LinkedListMultimap;

.field bTP:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bTQ:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bTR:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field expectedModCount:I

.field nextIndex:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 323
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->expectedModCount:I

    .line 324
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    .line 325
    invoke-static {p2, v0}, Lbdp;->be(II)I

    .line 326
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    .line 327
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 328
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->Qw()Lcom/google/common/collect/LinkedListMultimap$f;

    move p2, p1

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->Qv()Lcom/google/common/collect/LinkedListMultimap$f;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 338
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    return-void
.end method

.method private PI()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public Qv()Lcom/google/common/collect/LinkedListMultimap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->PI()V

    .line 357
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 359
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 360
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    .line 361
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    return-object v0
.end method

.method public Qw()Lcom/google/common/collect/LinkedListMultimap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->PI()V

    .line 389
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 391
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 392
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    .line 393
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    return-object v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;->k(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 349
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->PI()V

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->PI()V

    .line 382
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 408
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->Qv()Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->Qw()Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 366
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->PI()V

    .line 367
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbes;->bp(Z)V

    .line 368
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eq v0, v2, :cond_1

    .line 369
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 370
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->nextIndex:I

    goto :goto_1

    .line 372
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$f;)V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->expectedModCount:I

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;->j(Ljava/util/Map$Entry;)V

    return-void
.end method

.method setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 418
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

    return-void
.end method
