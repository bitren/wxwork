.class public abstract Lidp;
.super Ljava/lang/Object;
.source "SegmentQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lidp<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final nYJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private final id:J

.field volatile prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lidp;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidp;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lidp;

    const-class v1, Ljava/lang/Object;

    const-string v2, "prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidp;->nYJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLidp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lidp;->id:J

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lidp;->_next:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lidp;->prev:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lidp;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lidp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 162
    :cond_0
    iget-object v0, p0, Lidp;->_next:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lidp;

    .line 163
    iget-wide v1, p1, Lidp;->id:J

    iget-wide v3, v0, Lidp;->id:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    .line 164
    :cond_1
    sget-object v1, Lidp;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type S"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final b(Lidp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 174
    :cond_0
    iget-object v0, p0, Lidp;->prev:Ljava/lang/Object;

    check-cast v0, Lidp;

    if-eqz v0, :cond_2

    .line 175
    iget-wide v1, v0, Lidp;->id:J

    iget-wide v3, p1, Lidp;->id:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    .line 176
    :cond_1
    sget-object v1, Lidp;->nYJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lidp;Lidp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    .line 120
    sget-object v0, Lidp;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final eFR()Lidp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lidp;->_next:Ljava/lang/Object;

    check-cast v0, Lidp;

    return-object v0
.end method

.method public abstract eFS()Z
.end method

.method public final getId()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lidp;->id:J

    return-wide v0
.end method

.method public final remove()V
    .locals 3

    .line 139
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lidp;->eFS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lidp;->_next:Ljava/lang/Object;

    check-cast v0, Lidp;

    if-eqz v0, :cond_5

    .line 142
    iget-object v1, p0, Lidp;->prev:Ljava/lang/Object;

    check-cast v1, Lidp;

    if-eqz v1, :cond_4

    .line 144
    invoke-direct {v1, v0}, Lidp;->a(Lidp;)V

    .line 145
    :goto_1
    invoke-virtual {v1}, Lidp;->eFS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, v1, Lidp;->prev:Ljava/lang/Object;

    check-cast v2, Lidp;

    if-eqz v2, :cond_2

    .line 147
    invoke-direct {v2, v0}, Lidp;->a(Lidp;)V

    move-object v1, v2

    goto :goto_1

    .line 149
    :cond_2
    invoke-direct {v0, v1}, Lidp;->b(Lidp;)V

    .line 150
    :goto_2
    invoke-virtual {v0}, Lidp;->eFS()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v0}, Lidp;->eFR()Lidp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    invoke-direct {v0, v1}, Lidp;->b(Lidp;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method
