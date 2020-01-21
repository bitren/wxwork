.class public Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 428
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 432
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public Qk()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 505
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->size:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->bSQ:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->access$000(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableSet$a;->size:I

    const/4 v1, 0x1

    .line 509
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableSet$a;->bSR:Z

    return-object v0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->f(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->cK(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cH(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->cK(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public cK(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 447
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    return-object p0
.end method

.method public f(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 495
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 463
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 479
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method
