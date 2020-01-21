.class public Lidf$d;
.super Lidf$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lidf$a;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nYu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final nYv:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _affectedNode:Ljava/lang/Object;

.field private volatile _originalNext:Ljava/lang/Object;

.field public final nYw:Lidf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lidf$d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_affectedNode"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidf$d;->nYu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lidf$d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_originalNext"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidf$d;->nYv:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lidf;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Lidf$a;-><init>()V

    iput-object p1, p0, Lidf$d;->nYw:Lidf;

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lidf$d;->_affectedNode:Ljava/lang/Object;

    .line 349
    iput-object p1, p0, Lidf$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lidm;)Lidf;
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lidf$d;->nYw:Lidf;

    .line 710
    :goto_0
    iget-object v1, v0, Lidf;->_next:Ljava/lang/Object;

    .line 356
    instance-of v2, v1, Lidm;

    if-eqz v2, :cond_1

    .line 357
    check-cast v1, Lidm;

    invoke-virtual {p1, v1}, Lidm;->b(Lidm;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 359
    :cond_0
    iget-object v2, p0, Lidf$d;->nYw:Lidf;

    invoke-virtual {v1, v2}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 361
    check-cast v1, Lidf;

    return-object v1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected final a(Lidf;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    instance-of p2, p2, Lidn;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 375
    :cond_0
    invoke-virtual {p1}, Lidf;->eFI()V

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lidf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lidf$d;->nYw:Lidf;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lide;->eFy()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lidf$c;)V
    .locals 3

    const-string v0, "prepareOp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lidf$d;->nYu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lidf$c;->nYr:Lidf;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Lidf$d;->nYv:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lidf$c;->nYs:Lidf;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lidf;Lidf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {p2}, Lidf;->i(Lidf;)Lidn;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lidf;Lidf;)V
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {p1, p2}, Lidf;->c(Lidf;Lidf;)V

    return-void
.end method

.method protected final eFJ()Lidf;
    .locals 1

    .line 366
    iget-object v0, p0, Lidf$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lidf;

    return-object v0
.end method

.method protected final eFK()Lidf;
    .locals 1

    .line 367
    iget-object v0, p0, Lidf$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lidf;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lidf$d;->eFJ()Lidf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
