.class Lcom/google/common/collect/Iterators$b;
.super Lbfq;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbfq<",
        "Ljava/util/Iterator<",
        "+TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1286
    invoke-static {p1}, Lcom/google/common/collect/Iterators$b;->t(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lbfq;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method private static t(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1300
    new-instance v0, Lcom/google/common/collect/Iterators$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Iterators$b$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static synthetic u(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    .line 1282
    invoke-static {p0}, Lcom/google/common/collect/Iterators$b;->t(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic cO(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1282
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Iterators$b;->s(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method s(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    return-object p1
.end method
