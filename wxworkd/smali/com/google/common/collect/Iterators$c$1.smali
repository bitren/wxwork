.class Lcom/google/common/collect/Iterators$c$1;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators$c;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbfu<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bTA:Lcom/google/common/collect/Iterators$c;

.field final synthetic bTz:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Iterators$c;Ljava/util/Comparator;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/google/common/collect/Iterators$c$1;->bTA:Lcom/google/common/collect/Iterators$c;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$c$1;->bTz:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfu;Lbfu;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfu<",
            "TT;>;",
            "Lbfu<",
            "TT;>;)I"
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c$1;->bTz:Ljava/util/Comparator;

    invoke-interface {p1}, Lbfu;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lbfu;->peek()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1250
    check-cast p1, Lbfu;

    check-cast p2, Lbfu;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Iterators$c$1;->a(Lbfu;Lbfu;)I

    move-result p1

    return p1
.end method
