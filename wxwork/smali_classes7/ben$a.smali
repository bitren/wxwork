.class Lben$a;
.super Lbev;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lben;->createDescendingMultiset()Lbgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbev<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bSe:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lben$a;->bSe:Lben;

    invoke-direct {p0}, Lbev;-><init>()V

    return-void
.end method


# virtual methods
.method PK()Lbgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lben$a;->bSe:Lben;

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lben$a;->bSe:Lben;

    invoke-virtual {v0}, Lben;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lben$a;->bSe:Lben;

    invoke-virtual {v0}, Lben;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
