.class public Lbew;
.super Lbek;
.source "EnumCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbew$b;,
        Lbew$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;>",
        "Lbek<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final keyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lbek;-><init>()V

    .line 45
    iput-object p1, p0, Lbew;->keyType:Ljava/lang/Class;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbew;->keys:[Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lbew;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p0, Lbew;->keys:[Ljava/lang/Object;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lbew;->values:[I

    .line 51
    iget-object p1, p0, Lbew;->values:[I

    const/4 v0, 0x0

    iget-object v1, p0, Lbew;->keys:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected Enum class type, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cE(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 204
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 205
    iget-object v1, p0, Lbew;->keyType:Ljava/lang/Class;

    if-eq p1, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lbew;->keyType:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private d(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lbew;->keyType:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbew;->keyType:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbew;->keyType:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method PH()I
    .locals 2

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lbew;->keys:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lbew;->values:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/Enum;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 235
    invoke-static {p2, v0}, Lbes;->o(ILjava/lang/String;)V

    .line 236
    invoke-direct {p0, p1}, Lbew;->d(Ljava/lang/Enum;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 238
    iget-object v0, p0, Lbew;->values:[I

    aget v0, v0, p1

    .line 239
    iget-object v1, p0, Lbew;->values:[I

    aput p2, v1, p1

    .line 240
    iget p1, p0, Lbew;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbew;->modCount:I

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    .line 242
    iget p1, p0, Lbew;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbew;->size:I

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public cC(Ljava/lang/Object;)I
    .locals 3

    .line 251
    invoke-direct {p0, p1}, Lbew;->cE(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 254
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 255
    iget-object v0, p0, Lbew;->values:[I

    aget v0, v0, p1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 259
    :cond_1
    iget-object v1, p0, Lbew;->values:[I

    aput v2, v1, p1

    .line 260
    iget p1, p0, Lbew;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbew;->size:I

    .line 261
    iget p1, p0, Lbew;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbew;->modCount:I

    return v0
.end method

.method public clear()V
    .locals 4

    .line 192
    iget v0, p0, Lbew;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbew;->modCount:I

    .line 193
    iget-object v0, p0, Lbew;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbew;->values:[I

    iget-object v1, p0, Lbew;->values:[I

    array-length v1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    iput v3, p0, Lbew;->size:I

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 210
    invoke-direct {p0, p1}, Lbew;->cE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbew;->values:[I

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lbew$2;

    invoke-direct {v0, p0}, Lbew$2;-><init>(Lbew;)V

    return-object v0
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

    .line 110
    new-instance v0, Lbew$1;

    invoke-direct {v0, p0}, Lbew$1;-><init>(Lbew;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 1

    .line 215
    invoke-virtual {p0, p1}, Lbew;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbew;->values:[I

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method getEntry(I)Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbfp$a<",
            "TK;>;"
        }
    .end annotation

    .line 146
    iget v0, p0, Lbew;->size:I

    invoke-static {p1, v0}, Lbdp;->bd(II)I

    .line 147
    new-instance v0, Lbew$b;

    invoke-direct {v0, p0, p1}, Lbew$b;-><init>(Lbew;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 276
    :goto_0
    iget-object v2, p0, Lbew;->keys:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 277
    iget-object v2, p0, Lbew;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lbew;->values:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 220
    invoke-direct {p0, p1}, Lbew;->cE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 223
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic k(Ljava/lang/Object;I)I
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lbew;->a(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method kN(I)I
    .locals 1

    .line 229
    iget-object v0, p0, Lbew;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lbew;->cC(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method kP(I)I
    .locals 1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    iget-object v0, p0, Lbew;->keys:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lbew;->values:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
