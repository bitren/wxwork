.class final Liq$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
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
.field Xi:Z

.field final synthetic Xj:Liq;

.field mIndex:I

.field final mOffset:I

.field mSize:I


# direct methods
.method constructor <init>(Liq;I)V
    .locals 1

    .line 43
    iput-object p1, p0, Liq$a;->Xj:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Liq$a;->Xi:Z

    .line 44
    iput p2, p0, Liq$a;->mOffset:I

    .line 45
    invoke-virtual {p1}, Liq;->jm()I

    move-result p1

    iput p1, p0, Liq$a;->mSize:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 50
    iget v0, p0, Liq$a;->mIndex:I

    iget v1, p0, Liq$a;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Liq$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Liq$a;->Xj:Liq;

    iget v1, p0, Liq$a;->mIndex:I

    iget v2, p0, Liq$a;->mOffset:I

    invoke-virtual {v0, v1, v2}, Liq;->G(II)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Liq$a;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Liq$a;->mIndex:I

    .line 58
    iput-boolean v2, p0, Liq$a;->Xi:Z

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Liq$a;->Xi:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Liq$a;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liq$a;->mIndex:I

    .line 68
    iget v0, p0, Liq$a;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liq$a;->mSize:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Liq$a;->Xi:Z

    .line 70
    iget-object v0, p0, Liq$a;->Xj:Liq;

    iget v1, p0, Liq$a;->mIndex:I

    invoke-virtual {v0, v1}, Liq;->cd(I)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
