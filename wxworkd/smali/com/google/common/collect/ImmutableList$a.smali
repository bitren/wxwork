.class public final Lcom/google/common/collect/ImmutableList$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    .line 664
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 669
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public Qb()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 737
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableList$a;->bSR:Z

    .line 738
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->bSQ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$a;->size:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->cI(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cH(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->cI(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    return-object p1
.end method

.method public cI(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$a<",
            "TE;>;"
        }
    .end annotation

    .line 682
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    return-object p0
.end method

.method public d(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$a<",
            "TE;>;"
        }
    .end annotation

    .line 727
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->i([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$a<",
            "TE;>;"
        }
    .end annotation

    .line 712
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$a<",
            "TE;>;"
        }
    .end annotation

    .line 697
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method
