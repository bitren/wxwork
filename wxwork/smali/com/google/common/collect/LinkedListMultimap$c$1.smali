.class Lcom/google/common/collect/LinkedListMultimap$c$1;
.super Lbgk;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$c;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgk<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bTM:Lcom/google/common/collect/LinkedListMultimap$g;

.field final synthetic bTN:Lcom/google/common/collect/LinkedListMultimap$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$c;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$g;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$c$1;->bTN:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$c$1;->bTM:Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {p0, p2}, Lbgk;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public synthetic cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 759
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$c$1;->i(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 762
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c$1;->bTM:Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
