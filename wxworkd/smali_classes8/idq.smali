.class public abstract Lidq;
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
.field private static final nYK:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final nYL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _head:Ljava/lang/Object;

.field private volatile _tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lidq;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_head"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidq;->nYK:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lidq;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_tail"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidq;->nYL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lidq;->a(Lidq;JLidp;ILjava/lang/Object;)Lidp;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lidq;->_head:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lidq;->_tail:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lidq;JLidp;ILjava/lang/Object;)Lidp;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    check-cast p3, Lidp;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lidq;->a(JLidp;)Lidp;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newSegment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Lidp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 181
    :cond_0
    iget-object v0, p0, Lidq;->_head:Ljava/lang/Object;

    check-cast v0, Lidp;

    .line 91
    invoke-virtual {v0}, Lidp;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lidp;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 92
    :cond_1
    sget-object v1, Lidq;->nYK:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lidp;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lidp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Lidq;->_tail:Ljava/lang/Object;

    check-cast v0, Lidp;

    .line 105
    invoke-virtual {v0}, Lidp;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lidp;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 106
    :cond_1
    sget-object v1, Lidq;->nYL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public abstract a(JLidp;)Lidp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)TS;"
        }
    .end annotation
.end method

.method protected final a(Lidp;J)Lidp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string v0, "startFrom"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Lidp;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-gez v3, :cond_4

    .line 54
    invoke-virtual {p1}, Lidp;->eFR()Lidp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lidp;->getId()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1, p1}, Lidq;->a(JLidp;)Lidp;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lidp;->a(Lidp;Lidp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lidp;->eFS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lidp;->remove()V

    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lidq;->d(Lidp;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lidp;->eFR()Lidp;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lidp;->getId()J

    move-result-wide v0

    cmp-long v3, v0, p2

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    return-object p1
.end method

.method protected final b(Lidp;J)Lidp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string v0, "startFrom"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lidp;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lidq;->a(Lidp;J)Lidp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lidq;->c(Lidp;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final eFT()Lidp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lidq;->_head:Ljava/lang/Object;

    check-cast v0, Lidp;

    return-object v0
.end method

.method protected final eFU()Lidp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lidq;->_tail:Ljava/lang/Object;

    check-cast v0, Lidp;

    return-object v0
.end method
