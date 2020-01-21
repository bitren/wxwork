.class public Liaj;
.super Liag;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liag<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nWg:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Liag;-><init>()V

    iput p1, p0, Liaj;->capacity:I

    .line 29
    iget p1, p0, Liaj;->capacity:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Liaj;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    iget p1, p0, Liaj;->capacity:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Liaj;->buffer:[Ljava/lang/Object;

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liaj;->capacity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final ensureCapacity(I)V
    .locals 6

    .line 132
    iget-object v0, p0, Liaj;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 133
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Liaj;->capacity:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 136
    iget-object v3, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v4, p0, Liaj;->nWg:I

    add-int/2addr v4, v2

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iput-object v0, p0, Liaj;->buffer:[Ljava/lang/Object;

    .line 139
    iput v1, p0, Liaj;->nWg:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lieu;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieu<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 183
    move-object v1, v0

    check-cast v1, Libd;

    .line 186
    iget-object v2, p0, Liaj;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 187
    :try_start_0
    iget v3, p0, Liaj;->size:I

    if-nez v3, :cond_1

    .line 188
    invoke-virtual {p0}, Liaj;->eES()Liat;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Liah;->nWa:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 190
    :cond_1
    :try_start_1
    iget-object v4, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v5, p0, Liaj;->nWg:I

    aget-object v4, v4, v5

    .line 191
    iget-object v5, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v6, p0, Liaj;->nWg:I

    aput-object v0, v5, v6

    add-int/lit8 v0, v3, -0x1

    .line 192
    iput v0, p0, Liaj;->size:I

    .line 194
    sget-object v0, Liah;->nWa:Ljava/lang/Object;

    .line 195
    iget v5, p0, Liaj;->capacity:I

    const/4 v6, 0x1

    if-ne v3, v5, :cond_8

    .line 197
    :goto_1
    invoke-virtual {p0}, Liaj;->eEI()Liag$f;

    move-result-object v5

    .line 198
    move-object v7, v5

    check-cast v7, Licu;

    invoke-interface {p1, v7}, Lieu;->a(Licu;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 201
    invoke-virtual {v5}, Liag$f;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Libd;

    if-nez v1, :cond_2

    .line 203
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Libd;->eEZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_3

    .line 206
    :cond_3
    sget-object v5, Liah;->nWa:Ljava/lang/Object;

    if-ne v7, v5, :cond_4

    goto :goto_2

    .line 207
    :cond_4
    sget-object v5, Licv;->nYb:Ljava/lang/Object;

    if-ne v7, v5, :cond_5

    goto :goto_1

    .line 208
    :cond_5
    invoke-static {}, Liev;->eGC()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_6

    .line 209
    iput v3, p0, Liaj;->size:I

    .line 210
    iget-object p1, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v0, p0, Liaj;->nWg:I

    aput-object v4, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 213
    :cond_6
    :try_start_2
    instance-of v0, v7, Liat;

    if-eqz v0, :cond_7

    .line 214
    move-object v1, v7

    check-cast v1, Libd;

    move-object v0, v7

    const/4 v5, 0x1

    goto :goto_3

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 223
    :goto_3
    sget-object v7, Liah;->nWa:Ljava/lang/Object;

    if-eq v0, v7, :cond_9

    instance-of v7, v0, Liat;

    if-nez v7, :cond_9

    .line 224
    iput v3, p0, Liaj;->size:I

    .line 225
    iget-object p1, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v7, p0, Liaj;->nWg:I

    add-int/2addr v7, v3

    iget-object v3, p0, Liaj;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v7, v3

    aput-object v0, p1, v7

    goto :goto_4

    .line 228
    :cond_9
    invoke-interface {p1}, Lieu;->eGz()Z

    move-result p1

    if-nez p1, :cond_a

    .line 229
    iput v3, p0, Liaj;->size:I

    .line 230
    iget-object p1, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v0, p0, Liaj;->nWg:I

    aput-object v4, p1, v0

    .line 231
    invoke-static {}, Liev;->eGC()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 234
    :cond_a
    :goto_4
    :try_start_3
    iget p1, p0, Liaj;->nWg:I

    add-int/2addr p1, v6

    iget-object v0, p0, Liaj;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Liaj;->nWg:I

    .line 235
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_c

    if-nez v1, :cond_b

    .line 238
    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v1}, Libd;->eFa()V

    :cond_c
    return-object v4

    :catchall_0
    move-exception p1

    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method protected final eED()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final eEE()Z
    .locals 2

    .line 42
    iget-object v0, p0, Liaj;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    :try_start_0
    iget v1, p0, Liaj;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected eEF()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 145
    move-object v1, v0

    check-cast v1, Libd;

    .line 148
    iget-object v2, p0, Liaj;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 149
    :try_start_0
    iget v3, p0, Liaj;->size:I

    if-nez v3, :cond_1

    .line 150
    invoke-virtual {p0}, Liaj;->eES()Liat;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Liah;->nWa:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 152
    :cond_1
    :try_start_1
    iget-object v4, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v5, p0, Liaj;->nWg:I

    aget-object v4, v4, v5

    .line 153
    iget-object v5, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v6, p0, Liaj;->nWg:I

    aput-object v0, v5, v6

    add-int/lit8 v5, v3, -0x1

    .line 154
    iput v5, p0, Liaj;->size:I

    .line 156
    sget-object v5, Liah;->nWa:Ljava/lang/Object;

    .line 157
    iget v6, p0, Liaj;->capacity:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v6, :cond_8

    .line 159
    :goto_1
    invoke-virtual {p0}, Liaj;->eEU()Libd;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v6, :cond_2

    .line 160
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v6, v0}, Libd;->b(Lidf$c;)Lids;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 162
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lhws;->nUn:Lids;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 164
    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v6}, Libd;->eEZ()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_1

    .line 169
    :cond_8
    :goto_3
    sget-object v0, Liah;->nWa:Ljava/lang/Object;

    if-eq v5, v0, :cond_9

    instance-of v0, v5, Liat;

    if-nez v0, :cond_9

    .line 170
    iput v3, p0, Liaj;->size:I

    .line 171
    iget-object v0, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v6, p0, Liaj;->nWg:I

    add-int/2addr v6, v3

    iget-object v3, p0, Liaj;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v6, v3

    aput-object v5, v0, v6

    .line 173
    :cond_9
    iget v0, p0, Liaj;->nWg:I

    add-int/2addr v0, v8

    iget-object v3, p0, Liaj;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v0, v3

    iput v0, p0, Liaj;->nWg:I

    .line 174
    sget-object v0, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_b

    if-nez v1, :cond_a

    .line 177
    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v1}, Libd;->eFa()V

    :cond_b
    return-object v4

    :catchall_0
    move-exception v0

    .line 174
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method

.method protected final eEQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final eER()Z
    .locals 3

    .line 44
    iget-object v0, p0, Liaj;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 265
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget v1, p0, Liaj;->size:I

    iget v2, p0, Liaj;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected eEY()Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liaj;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liaj;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected fx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    move-object v1, v0

    check-cast v1, Libb;

    .line 49
    iget-object v1, p0, Liaj;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 266
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    iget v2, p0, Liaj;->size:I

    .line 51
    invoke-virtual {p0}, Liaj;->eES()Liat;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 52
    :cond_0
    :try_start_1
    iget v3, p0, Liaj;->capacity:I

    if-ge v2, v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 54
    iput v3, p0, Liaj;->size:I

    if-nez v2, :cond_a

    .line 58
    :cond_1
    invoke-virtual {p0}, Liaj;->eEL()Libb;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 59
    instance-of v4, v3, Liat;

    if-eqz v4, :cond_3

    .line 60
    iput v2, p0, Liaj;->size:I

    if-nez v3, :cond_2

    .line 61
    invoke-static {}, Lhsq;->eCr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 63
    :try_start_2
    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-interface {v3, p1, v0}, Libb;->a(Ljava/lang/Object;Lidf$c;)Lids;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhws;->nUn:Lids;

    if-ne v4, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 66
    :cond_7
    :goto_1
    iput v2, p0, Liaj;->size:I

    .line 76
    sget-object v0, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_8

    .line 79
    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-interface {v3, p1}, Libb;->fw(Ljava/lang/Object;)V

    if-nez v3, :cond_9

    .line 80
    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-interface {v3}, Libb;->eFi()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_a
    :try_start_3
    invoke-direct {p0, v2}, Liaj;->ensureCapacity(I)V

    .line 72
    iget-object v0, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v3, p0, Liaj;->nWg:I

    add-int/2addr v3, v2

    iget-object v2, p0, Liaj;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v3, v2

    aput-object p1, v0, v3

    .line 73
    sget-object p1, Liah;->nVY:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 76
    :cond_b
    :try_start_4
    sget-object p1, Liah;->nVZ:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method protected wZ(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Liaj;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 270
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 247
    :try_start_0
    iget v1, p0, Liaj;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 248
    iget-object v4, p0, Liaj;->buffer:[Ljava/lang/Object;

    iget v5, p0, Liaj;->nWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 249
    iget v4, p0, Liaj;->nWg:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Liaj;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Liaj;->nWg:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iput v2, p0, Liaj;->size:I

    .line 252
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 255
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Liag;->wZ(Z)V

    return-void
.end method
