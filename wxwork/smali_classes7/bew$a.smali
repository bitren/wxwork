.class abstract Lbew$a;
.super Lbek$b;
.source "EnumCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbew;
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
        "Lbek<",
        "TK;>.b<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bSA:Lbew;

.field nextIndex:I


# direct methods
.method private constructor <init>(Lbew;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lbew$a;->bSA:Lbew;

    invoke-direct {p0, p1}, Lbek$b;-><init>(Lbek;)V

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lbew$a;->nextIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lbew;Lbew$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lbew$a;-><init>(Lbew;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 79
    :goto_0
    iget v0, p0, Lbew$a;->index:I

    iget-object v1, p0, Lbew$a;->bSA:Lbew;

    iget-object v1, v1, Lbew;->values:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbew$a;->bSA:Lbew;

    iget-object v0, v0, Lbew;->values:[I

    iget v1, p0, Lbew$a;->index:I

    aget v0, v0, v1

    if-gtz v0, :cond_0

    .line 80
    iget v0, p0, Lbew$a;->index:I

    add-int/2addr v0, v2

    iput v0, p0, Lbew$a;->index:I

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Lbew$a;->index:I

    iget-object v1, p0, Lbew$a;->bSA:Lbew;

    iget-object v1, v1, Lbew;->values:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lbew$a;->PI()V

    .line 88
    invoke-virtual {p0}, Lbew$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lbew$a;->bSa:Z

    .line 92
    iget v0, p0, Lbew$a;->index:I

    iput v0, p0, Lbew$a;->nextIndex:I

    .line 93
    iget v0, p0, Lbew$a;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbew$a;->index:I

    invoke-virtual {p0, v0}, Lbew$a;->kQ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lbew$a;->PI()V

    .line 99
    iget-boolean v0, p0, Lbew$a;->bSa:Z

    invoke-static {v0}, Lbes;->bp(Z)V

    .line 100
    iget v0, p0, Lbew$a;->expectedModCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbew$a;->expectedModCount:I

    .line 101
    iget-object v0, p0, Lbew$a;->bSA:Lbew;

    iget v1, p0, Lbew$a;->nextIndex:I

    invoke-virtual {v0, v1}, Lbew;->kN(I)I

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lbew$a;->bSa:Z

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lbew$a;->nextIndex:I

    .line 104
    iget v0, p0, Lbew$a;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbew$a;->index:I

    return-void
.end method
