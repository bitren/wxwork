.class abstract Lbft$a;
.super Ljava/lang/Object;
.source "ObjectCountLinkedHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
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
.field final synthetic bUQ:Lbft;

.field private bUT:I

.field private bUU:I

.field private expectedModCount:I


# direct methods
.method private constructor <init>(Lbft;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lbft$a;->bUQ:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-object p1, p0, Lbft$a;->bUQ:Lbft;

    invoke-static {p1}, Lbft;->a(Lbft;)I

    move-result p1

    iput p1, p0, Lbft$a;->bUT:I

    const/4 p1, -0x1

    .line 171
    iput p1, p0, Lbft$a;->bUU:I

    .line 172
    iget-object p1, p0, Lbft$a;->bUQ:Lbft;

    iget p1, p1, Lbft;->modCount:I

    iput p1, p0, Lbft$a;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lbft;Lbft$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lbft$a;-><init>(Lbft;)V

    return-void
.end method

.method private PI()V
    .locals 2

    .line 175
    iget-object v0, p0, Lbft$a;->bUQ:Lbft;

    iget v0, v0, Lbft;->modCount:I

    iget v1, p0, Lbft$a;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 182
    iget v0, p0, Lbft$a;->bUT:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lbft$a;->PI()V

    .line 190
    invoke-virtual {p0}, Lbft$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lbft$a;->bUT:I

    invoke-virtual {p0, v0}, Lbft$a;->kQ(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    iget v1, p0, Lbft$a;->bUT:I

    iput v1, p0, Lbft$a;->bUU:I

    .line 195
    iget-object v2, p0, Lbft$a;->bUQ:Lbft;

    invoke-static {v2, v1}, Lbft;->a(Lbft;I)I

    move-result v1

    iput v1, p0, Lbft$a;->bUT:I

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 201
    invoke-direct {p0}, Lbft$a;->PI()V

    .line 202
    iget v0, p0, Lbft$a;->bUU:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbes;->bp(Z)V

    .line 203
    iget-object v0, p0, Lbft$a;->bUQ:Lbft;

    iget-object v2, v0, Lbft;->keys:[Ljava/lang/Object;

    iget v3, p0, Lbft$a;->bUU:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lbft;->cC(Ljava/lang/Object;)I

    .line 204
    iget v0, p0, Lbft$a;->bUT:I

    iget-object v2, p0, Lbft$a;->bUQ:Lbft;

    invoke-virtual {v2}, Lbft;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 205
    iget v0, p0, Lbft$a;->bUU:I

    iput v0, p0, Lbft$a;->bUT:I

    .line 207
    :cond_1
    iget-object v0, p0, Lbft$a;->bUQ:Lbft;

    iget v0, v0, Lbft;->modCount:I

    iput v0, p0, Lbft$a;->expectedModCount:I

    .line 208
    iput v1, p0, Lbft$a;->bUU:I

    return-void
.end method
