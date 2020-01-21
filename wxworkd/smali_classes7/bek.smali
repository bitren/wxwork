.class public abstract Lbek;
.super Ljava/lang/Object;
.source "AbstractObjectCountMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbek$d;,
        Lbek$a;,
        Lbek$b;,
        Lbek$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient bRX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient bRY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;

.field transient modCount:I

.field transient size:I

.field transient values:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method PH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract cC(Ljava/lang/Object;)I
.end method

.method public abstract clear()V
.end method

.method abstract createEntrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lbek$c;

    invoke-direct {v0, p0}, Lbek$c;-><init>(Lbek;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lbek;->bRY:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbek;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbek;->bRY:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)I
.end method

.method public getEntry(I)Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbfp$a<",
            "TK;>;"
        }
    .end annotation

    .line 151
    iget v0, p0, Lbek;->size:I

    invoke-static {p1, v0}, Lbdp;->bd(II)I

    .line 152
    new-instance v0, Lbek$d;

    invoke-direct {v0, p0, p1}, Lbek$d;-><init>(Lbek;I)V

    return-object v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 141
    iget v0, p0, Lbek;->size:I

    invoke-static {p1, v0}, Lbdp;->bd(II)I

    .line 142
    iget-object v0, p0, Lbek;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
.end method

.method public isEmpty()Z
    .locals 1

    .line 123
    iget v0, p0, Lbek;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation
.end method

.method abstract kN(I)I
.end method

.method public kO(I)I
    .locals 1

    .line 146
    iget v0, p0, Lbek;->size:I

    invoke-static {p1, v0}, Lbdp;->bd(II)I

    .line 147
    iget-object v0, p0, Lbek;->values:[I

    aget p1, v0, p1

    return p1
.end method

.method kP(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 189
    iget v0, p0, Lbek;->size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lbek;->bRX:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbek;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbek;->bRX:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 118
    iget v0, p0, Lbek;->size:I

    return v0
.end method
