.class Lcom/google/common/collect/LinkedListMultimap$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
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

.field final key:Ljava/lang/Object;

.field nextIndex:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->key:Ljava/lang/Object;

    .line 474
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->head:Lcom/google/common/collect/LinkedListMultimap$f;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 3

    .line 487
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 489
    :cond_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->count:I

    .line 490
    :goto_0
    invoke-static {p3, v0}, Lbdp;->be(II)I

    .line 491
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 492
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->tail:Lcom/google/common/collect/LinkedListMultimap$f;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 493
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 495
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 498
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->head:Lcom/google/common/collect/LinkedListMultimap$f;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 500
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 503
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->key:Ljava/lang/Object;

    .line 504
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->access$700(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$f;)Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 570
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    const/4 p1, 0x0

    .line 571
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

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

    .line 524
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 517
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTS:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 518
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    .line 519
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 532
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTT:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 533
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    .line 534
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbes;->bp(Z)V

    .line 550
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eq v0, v2, :cond_1

    .line 551
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTT:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTR:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 552
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->nextIndex:I

    goto :goto_1

    .line 554
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->bTS:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTP:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 556
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTL:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$f;)V

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 563
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->bTQ:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

    return-void
.end method
