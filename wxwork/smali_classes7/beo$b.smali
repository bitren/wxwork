.class Lbeo$b;
.super Ljava/util/AbstractCollection;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bSf:Lbeo;


# direct methods
.method constructor <init>(Lbeo;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lbeo$b;->bSf:Lbeo;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 199
    iget-object v0, p0, Lbeo$b;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 194
    iget-object v0, p0, Lbeo$b;->bSf:Lbeo;

    invoke-virtual {v0, p1}, Lbeo;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lbeo$b;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 204
    iget-object v0, p0, Lbeo$b;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->size()I

    move-result v0

    return v0
.end method
