.class public abstract Lbef;
.super Lbgn;
.source "AbstractIndexedListIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbgn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private position:I

.field private final size:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lbef;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lbgn;-><init>()V

    .line 67
    invoke-static {p2, p1}, Lbdp;->be(II)I

    .line 68
    iput p1, p0, Lbef;->size:I

    .line 69
    iput p2, p0, Lbef;->position:I

    return-void
.end method


# virtual methods
.method protected abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 74
    iget v0, p0, Lbef;->position:I

    iget v1, p0, Lbef;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 92
    iget v0, p0, Lbef;->position:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lbef;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Lbef;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbef;->position:I

    invoke-virtual {p0, v0}, Lbef;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 87
    iget v0, p0, Lbef;->position:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lbef;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lbef;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbef;->position:I

    invoke-virtual {p0, v0}, Lbef;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 105
    iget v0, p0, Lbef;->position:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
