.class public final Lxh;
.super Lzm;
.source "RegisterSpecSet.java"


# static fields
.field public static final aEh:Lxh;


# instance fields
.field private final aEi:[Lxf;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->aEh:Lxh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, v1}, Lzm;-><init>(Z)V

    .line 49
    new-array p1, p1, [Lxf;

    iput-object p1, p0, Lxh;->aEi:[Lxf;

    .line 50
    iput v0, p0, Lxh;->size:I

    return-void
.end method


# virtual methods
.method public a(Lxh;)V
    .locals 3

    .line 298
    invoke-virtual {p1}, Lxh;->getMaxSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 301
    invoke-virtual {p1, v1}, Lxh;->ez(I)Lxf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {p0, v2}, Lxh;->m(Lxf;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public eC(I)Lxh;
    .locals 4

    .line 357
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    array-length v0, v0

    .line 358
    new-instance v1, Lxh;

    add-int v2, v0, p1

    invoke-direct {v1, v2}, Lxh;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 361
    iget-object v3, p0, Lxh;->aEi:[Lxf;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 363
    invoke-virtual {v3, p1}, Lxf;->ex(I)Lxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxh;->m(Lxf;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 367
    :cond_1
    iget p1, p0, Lxh;->size:I

    iput p1, v1, Lxh;->size:I

    .line 369
    invoke-virtual {p0}, Lxh;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 370
    invoke-virtual {v1}, Lxh;->tb()V

    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 56
    instance-of v0, p1, Lxh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    check-cast p1, Lxh;

    .line 61
    iget-object v0, p1, Lxh;->aEi:[Lxf;

    .line 62
    iget-object v2, p0, Lxh;->aEi:[Lxf;

    array-length v2, v2

    .line 64
    array-length v3, v0

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lxh;->size()I

    move-result v3

    invoke-virtual {p1}, Lxh;->size()I

    move-result p1

    if-eq v3, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_5

    .line 69
    iget-object v3, p0, Lxh;->aEi:[Lxf;

    aget-object v3, v3, p1

    .line 70
    aget-object v4, v0, p1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v3, v4}, Lxf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public ez(I)Lxf;
    .locals 1

    .line 168
    :try_start_0
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 171
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMaxSize()I
    .locals 1

    .line 132
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 87
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 91
    iget-object v4, p0, Lxh;->aEi:[Lxf;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v4}, Lxf;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public k(Lxf;)Lxf;
    .locals 4

    .line 198
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 201
    iget-object v2, p0, Lxh;->aEi:[Lxf;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {p1, v2}, Lxf;->g(Lxf;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lxf;)V
    .locals 2

    .line 244
    :try_start_0
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 p1, -0x1

    .line 245
    iput p1, p0, Lxh;->size:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 248
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lxf;)V
    .locals 5

    .line 263
    invoke-virtual {p0}, Lxh;->tc()V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lxh;->size:I

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lxf;->rN()I

    move-result v0

    .line 273
    iget-object v1, p0, Lxh;->aEi:[Lxf;

    aput-object p1, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 277
    iget-object v4, p0, Lxh;->aEi:[Lxf;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 278
    invoke-virtual {v4}, Lxf;->rR()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 279
    iget-object v4, p0, Lxh;->aEi:[Lxf;

    aput-object v1, v4, v3

    .line 283
    :cond_0
    invoke-virtual {p1}, Lxf;->rR()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 284
    iget-object p1, p0, Lxh;->aEi:[Lxf;

    add-int/lit8 v0, v0, 0x1

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 288
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spec.getReg() out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "spec == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 4

    .line 141
    iget v0, p0, Lxh;->size:I

    if-gez v0, :cond_2

    .line 144
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 148
    iget-object v3, p0, Lxh;->aEi:[Lxf;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iput v2, p0, Lxh;->size:I

    move v0, v2

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 102
    iget-object v0, p0, Lxh;->aEi:[Lxf;

    array-length v0, v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 109
    iget-object v4, p0, Lxh;->aEi:[Lxf;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string v5, ", "

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 116
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
