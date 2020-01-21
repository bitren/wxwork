.class public abstract Lvj;
.super Lva;
.source "OffsettedItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva;",
        "Ljava/lang/Comparable<",
        "Lvj;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:I

.field private ays:I

.field private ayu:Lvn;

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lva;-><init>()V

    .line 71
    invoke-static {p1}, Lvn;->ec(I)V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 77
    iput p1, p0, Lvj;->alignment:I

    .line 78
    iput p2, p0, Lvj;->ays:I

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lvj;->ayu:Lvn;

    .line 80
    iput v0, p0, Lvj;->offset:I

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeSize < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lvj;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lvj;->qH()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lvj;)I
    .locals 1

    .line 287
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Luo;Lzc;)V
.end method

.method protected a(Lvn;I)V
    .locals 0

    return-void
.end method

.method public final b(Lvn;I)I
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 233
    iget-object v0, p0, Lvj;->ayu:Lvn;

    if-nez v0, :cond_0

    .line 237
    iget v0, p0, Lvj;->alignment:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    .line 240
    iput-object p1, p0, Lvj;->ayu:Lvn;

    .line 241
    iput p2, p0, Lvj;->offset:I

    .line 243
    invoke-virtual {p0, p1, p2}, Lvj;->a(Lvn;I)V

    return p2

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already written"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addedTo == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Luo;Lzc;)V
    .locals 1

    .line 166
    iget v0, p0, Lvj;->alignment:I

    invoke-interface {p2, v0}, Lzc;->eT(I)V

    .line 169
    :try_start_0
    iget v0, p0, Lvj;->ays:I

    if-ltz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lvj;->qH()I

    move-result v0

    invoke-interface {p2, v0}, Lzc;->eP(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-virtual {p0, p1, p2}, Lvj;->a(Luo;Lzc;)V

    return-void

    .line 170
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeSize is unknown"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lvj;

    invoke-virtual {p0, p1}, Lvj;->e(Lvj;)I

    move-result p1

    return p1
.end method

.method public final e(Lvj;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lvj;->pM()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lvj;->pM()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ItemType;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Lvj;->a(Lvj;)I

    move-result p1

    return p1
.end method

.method public final eb(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 142
    iget v0, p0, Lvj;->ays:I

    if-gez v0, :cond_0

    .line 146
    iput p1, p0, Lvj;->ays:I

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeSize already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    check-cast p1, Lvj;

    .line 97
    invoke-virtual {p0}, Lvj;->pM()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lvj;->pM()Lcom/android/dx/dex/file/ItemType;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lvj;->a(Lvj;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pO()I
    .locals 2

    .line 156
    iget v0, p0, Lvj;->ays:I

    if-ltz v0, :cond_0

    return v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qH()I
    .locals 2

    .line 205
    iget v0, p0, Lvj;->offset:I

    if-ltz v0, :cond_0

    .line 209
    iget-object v1, p0, Lvj;->ayu:Lvn;

    invoke-virtual {v1, v0}, Lvn;->ee(I)I

    move-result v0

    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qI()I
    .locals 1

    .line 255
    iget v0, p0, Lvj;->alignment:I

    return v0
.end method

.method public final qJ()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj;->qH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toHuman()Ljava/lang/String;
.end method
