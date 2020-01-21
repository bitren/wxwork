.class Lbev$a;
.super Lcom/google/common/collect/Multisets$c;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbev;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bSz:Lbev;


# direct methods
.method constructor <init>(Lbev;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lbev$a;->bSz:Lbev;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method public PF()Lbfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp<",
            "TE;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lbev$a;->bSz:Lbev;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lbev$a;->bSz:Lbev;

    invoke-virtual {v0}, Lbev;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 131
    iget-object v0, p0, Lbev$a;->bSz:Lbev;

    invoke-virtual {v0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
