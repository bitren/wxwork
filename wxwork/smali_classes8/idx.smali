.class public Lidx;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lidy;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private volatile _size:I

.field private nYU:[Lidy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lidx;->_size:I

    return-void
.end method

.method private final UN(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lidx;->nYU:[Lidy;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 126
    :cond_4
    invoke-direct {p0, p1, v1}, Lidx;->bk(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final UO(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lidx;->nYU:[Lidy;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 134
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    if-nez v4, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    move v0, v2

    .line 135
    :cond_4
    aget-object v2, v1, p1

    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    .line 136
    :cond_7
    invoke-direct {p0, p1, v0}, Lidx;->bk(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final bk(II)V
    .locals 3

    .line 151
    iget-object v0, p0, Lidx;->nYU:[Lidy;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    .line 152
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    .line 153
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    .line 154
    :cond_2
    aput-object v1, v0, p1

    .line 155
    aput-object v2, v0, p2

    .line 156
    invoke-interface {v1, p1}, Lidy;->setIndex(I)V

    .line 157
    invoke-interface {v2, p2}, Lidy;->setIndex(I)V

    return-void
.end method

.method private final eFZ()[Lidy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lidx;->nYU:[Lidy;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 144
    new-array v0, v0, [Lidy;

    iput-object v0, p0, Lidx;->nYU:[Lidy;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lidy;

    iput-object v0, p0, Lidx;->nYU:[Lidy;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final setSize(I)V
    .locals 0

    .line 31
    iput p1, p0, Lidx;->_size:I

    return-void
.end method


# virtual methods
.method public final UM(I)Lidy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lidx;->nYU:[Lidy;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lidx;->setSize(I)V

    .line 92
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v3

    if-ge p1, v3, :cond_7

    .line 93
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lidx;->bk(II)V

    add-int/lit8 v3, p1, -0x1

    .line 94
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_6

    .line 95
    aget-object v5, v0, p1

    if-nez v5, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    if-nez v6, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    .line 96
    invoke-direct {p0, p1, v3}, Lidx;->bk(II)V

    .line 97
    invoke-direct {p0, v3}, Lidx;->UN(I)V

    goto :goto_2

    .line 99
    :cond_6
    invoke-direct {p0, p1}, Lidx;->UO(I)V

    .line 102
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    .line 103
    :cond_8
    invoke-static {}, Lhxs;->eDB()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lidy;->eDY()Lidx;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lidx;

    if-ne v3, v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 104
    move-object v2, v1

    check-cast v2, Lidx;

    invoke-interface {p1, v2}, Lidy;->a(Lidx;)V

    .line 105
    invoke-interface {p1, v4}, Lidy;->setIndex(I)V

    .line 106
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v2

    check-cast v1, Lidy;

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final a(Lidy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lidy;->eDY()Lidx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p1}, Lidy;->getIndex()I

    move-result p1

    .line 78
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lidx;->UM(I)Lidy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lidy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lidy;->eDY()Lidx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 113
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Lidx;

    invoke-interface {p1, v0}, Lidy;->a(Lidx;)V

    .line 114
    invoke-direct {p0}, Lidx;->eFZ()[Lidy;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lidx;->setSize(I)V

    .line 116
    aput-object p1, v0, v1

    .line 117
    invoke-interface {p1, v1}, Lidy;->setIndex(I)V

    .line 118
    invoke-direct {p0, v1}, Lidx;->UN(I)V

    return-void
.end method

.method public final eFW()Lidy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 162
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lidx;->eFY()Lidy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final eFX()Lidy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lidx;->UM(I)Lidy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final eFY()Lidy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lidx;->nYU:[Lidy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 30
    iget v0, p0, Lidx;->_size:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lidx;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
