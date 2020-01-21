.class abstract Lbek$b;
.super Ljava/lang/Object;
.source "AbstractObjectCountMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bRZ:Lbek;

.field bSa:Z

.field expectedModCount:I

.field index:I


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lbek$b;->bRZ:Lbek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object p1, p0, Lbek$b;->bRZ:Lbek;

    iget p1, p1, Lbek;->modCount:I

    iput p1, p0, Lbek$b;->expectedModCount:I

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lbek$b;->bSa:Z

    .line 195
    iput p1, p0, Lbek$b;->index:I

    return-void
.end method


# virtual methods
.method PI()V
    .locals 2

    .line 225
    iget-object v0, p0, Lbek$b;->bRZ:Lbek;

    iget v0, v0, Lbek;->modCount:I

    iget v1, p0, Lbek$b;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 199
    iget v0, p0, Lbek$b;->index:I

    iget-object v1, p0, Lbek$b;->bRZ:Lbek;

    iget v1, v1, Lbek;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract kQ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lbek$b;->PI()V

    .line 207
    invoke-virtual {p0}, Lbek$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lbek$b;->bSa:Z

    .line 211
    iget v0, p0, Lbek$b;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbek$b;->index:I

    invoke-virtual {p0, v0}, Lbek$b;->kQ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lbek$b;->PI()V

    .line 217
    iget-boolean v0, p0, Lbek$b;->bSa:Z

    invoke-static {v0}, Lbes;->bp(Z)V

    .line 218
    iget v0, p0, Lbek$b;->expectedModCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbek$b;->expectedModCount:I

    .line 219
    iget v0, p0, Lbek$b;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbek$b;->index:I

    .line 220
    iget-object v0, p0, Lbek$b;->bRZ:Lbek;

    iget v1, p0, Lbek$b;->index:I

    invoke-virtual {v0, v1}, Lbek;->kN(I)I

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lbek$b;->bSa:Z

    return-void
.end method
