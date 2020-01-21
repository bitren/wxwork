.class Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final bRC:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final bRL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 1

    .line 460
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->bRI:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRL:Ljava/util/Collection;

    .line 461
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->bRI:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRC:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->bRI:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRL:Ljava/util/Collection;

    .line 465
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRC:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method Px()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->Ps()V

    .line 474
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->bRI:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRL:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method Py()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->Px()V

    .line 500
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRC:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->Px()V

    .line 482
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRC:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->Px()V

    .line 488
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRC:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRC:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 494
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 495
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->bRM:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->Pt()V

    return-void
.end method
