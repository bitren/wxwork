.class public final Lidi;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidi$b;,
        Lidi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nYB:Lids;

.field public static final nYC:Lidi$a;

.field private static final nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final nYz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final nYA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lidi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidi$a;-><init>(Lhsm;)V

    sput-object v0, Lidi;->nYC:Lidi$a;

    .line 288
    new-instance v0, Lids;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidi;->nYB:Lids;

    const-class v0, Lidi;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidi;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lidi;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lidi;->nYz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lidi;->capacity:I

    iput-boolean p2, p0, Lidi;->nYA:Z

    .line 80
    iget p1, p0, Lidi;->capacity:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lidi;->mask:I

    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lidi;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lidi;->_state:J

    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    iget p1, p0, Lidi;->mask:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 87
    iget p1, p0, Lidi;->capacity:I

    iget v1, p0, Lidi;->mask:I

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final eFN()J
    .locals 9

    .line 334
    :cond_0
    iget-wide v2, p0, Lidi;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 336
    sget-object v0, Lidi;->nYz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method private final gm(II)Lidi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lidi<",
            "TE;>;"
        }
    .end annotation

    .line 329
    :cond_0
    iget-wide v2, p0, Lidi;->_state:J

    .line 200
    sget-object v0, Lidi;->nYC:Lidi$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    .line 201
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_4

    .line 204
    invoke-virtual {p0}, Lidi;->eFM()Lidi;

    move-result-object p1

    return-object p1

    .line 206
    :cond_4
    sget-object v0, Lidi;->nYz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lidi;->nYC:Lidi$a;

    invoke-virtual {v1, v2, v3, p2}, Lidi$a;->M(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lidi;->mask:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final k(ILjava/lang/Object;)Lidi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lidi<",
            "TE;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lidi;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lidi$b;

    if-eqz v1, :cond_0

    check-cast v0, Lidi$b;

    iget v0, v0, Lidi$b;->index:I

    if-ne v0, p1, :cond_0

    .line 155
    iget-object v0, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lidi;->mask:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final oB(J)Lidi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lidi<",
            "TE;>;"
        }
    .end annotation

    .line 338
    :goto_0
    iget-object v0, p0, Lidi;->_next:Ljava/lang/Object;

    check-cast v0, Lidi;

    if-eqz v0, :cond_0

    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lidi;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lidi;->oC(J)Lidi;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final oC(J)Lidi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lidi<",
            "TE;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Lidi;

    iget v1, p0, Lidi;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lidi;->nYA:Z

    invoke-direct {v0, v1, v2}, Lidi;-><init>(IZ)V

    .line 231
    sget-object v1, Lidi;->nYC:Lidi$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 233
    :goto_0
    iget v3, p0, Lidi;->mask:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    .line 235
    iget-object v4, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lidi$b;

    invoke-direct {v3, v1}, Lidi$b;-><init>(I)V

    .line 236
    :goto_1
    iget-object v4, v0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lidi;->mask:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_1
    sget-object v1, Lidi;->nYC:Lidi$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Lidi$a;->aA(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lidi;->_state:J

    return-object v0
.end method


# virtual methods
.method public final MB()Z
    .locals 10

    .line 315
    :cond_0
    iget-wide v2, p0, Lidi;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 317
    sget-object v0, Lidi;->nYz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final eFM()Lidi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lidi<",
            "TE;>;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lidi;->eFN()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lidi;->oB(J)Lidi;

    move-result-object v0

    return-object v0
.end method

.method public final eFp()Ljava/lang/Object;
    .locals 10

    .line 324
    :cond_0
    :goto_0
    iget-wide v2, p0, Lidi;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 166
    sget-object v0, Lidi;->nYB:Lids;

    return-object v0

    .line 167
    :cond_1
    sget-object v0, Lidi;->nYC:Lidi$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    .line 168
    iget v1, p0, Lidi;->mask:I

    and-int/2addr v0, v1

    and-int v4, v6, v1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    return-object v7

    .line 169
    :cond_2
    iget-object v0, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 172
    iget-boolean v0, p0, Lidi;->nYA:Z

    if-eqz v0, :cond_0

    return-object v7

    .line 177
    :cond_3
    instance-of v0, v8, Lidi$b;

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v0, v6, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    .line 180
    sget-object v0, Lidi;->nYz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lidi;->nYC:Lidi$a;

    invoke-virtual {v1, v2, v3, v9}, Lidi$a;->M(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lidi;->mask:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 187
    :cond_5
    iget-boolean v0, p0, Lidi;->nYA:Z

    if-nez v0, :cond_6

    goto :goto_0

    .line 189
    :cond_6
    move-object v0, p0

    check-cast v0, Lidi;

    .line 192
    :goto_1
    invoke-direct {v0, v6, v9}, Lidi;->gm(II)Lidi;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return-object v8
.end method

.method public final fI(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    :cond_0
    iget-wide v3, p0, Lidi;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 106
    sget-object p1, Lidi;->nYC:Lidi$a;

    invoke-virtual {p1, v3, v4}, Lidi$a;->oD(J)I

    move-result p1

    return p1

    .line 107
    :cond_1
    sget-object v0, Lidi;->nYC:Lidi$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v9, 0x0

    shr-long/2addr v0, v9

    long-to-int v0, v0

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v10, v1

    .line 108
    iget v11, p0, Lidi;->mask:I

    add-int/lit8 v1, v10, 0x2

    and-int/2addr v1, v11

    and-int v2, v0, v11

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    return v5

    .line 114
    :cond_2
    iget-boolean v1, p0, Lidi;->nYA:Z

    const v2, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    iget-object v1, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v6, v10, v11

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    iget v1, p0, Lidi;->capacity:I

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    sub-int/2addr v10, v0

    and-int v0, v10, v2

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v2

    .line 127
    sget-object v1, Lidi;->nYz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lidi;->nYC:Lidi$a;

    invoke-virtual {v2, v3, v4, v0}, Lidi$a;->N(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lidi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
    move-object v0, p0

    check-cast v0, Lidi;

    .line 133
    :goto_0
    iget-wide v1, v0, Lidi;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-nez v3, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0}, Lidi;->eFM()Lidi;

    move-result-object v0

    invoke-direct {v0, v10, p1}, Lidi;->k(ILjava/lang/Object;)Lidi;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v9
.end method

.method public final getSize()I
    .locals 5

    .line 92
    sget-object v0, Lidi;->nYC:Lidi$a;

    iget-wide v0, p0, Lidi;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 7

    .line 91
    sget-object v0, Lidi;->nYC:Lidi$a;

    iget-wide v0, p0, Lidi;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
