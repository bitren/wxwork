.class public Lhwr;
.super Lhyc;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lhqd;
.implements Lhwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhyc<",
        "TT;>;",
        "Lhqd;",
        "Lhwq<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUk:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final nUb:Lhpo;

.field private final nUm:Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lhwr;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhwr;->nUk:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lhwr;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhwr;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2}, Lhyc;-><init>(I)V

    iput-object p1, p0, Lhwr;->nUm:Lhpl;

    .line 29
    iget-object p1, p0, Lhwr;->nUm:Lhpl;

    invoke-interface {p1}, Lhpl;->getContext()Lhpo;

    move-result-object p1

    iput-object p1, p0, Lhwr;->nUb:Lhpo;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lhwr;->_decision:I

    .line 68
    sget-object p1, Lhwi;->nUd:Lhwi;

    iput-object p1, p0, Lhwr;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lhwr;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final UH(I)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lhwr;->eDn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-static {p0, p1}, Lhyd;->a(Lhyc;I)V

    return-void
.end method

.method private final a(Lhrc;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final b(Lhyf;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lhwr;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final eDf()Lhyf;
    .locals 1

    .line 72
    iget-object v0, p0, Lhwr;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lhyf;

    return-object v0
.end method

.method private final eDh()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lhwr;->nUm:Lhpl;

    instance-of v1, v0, Lhya;

    if-eqz v1, :cond_0

    check-cast v0, Lhya;

    invoke-virtual {v0}, Lhya;->eDh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final eDj()V
    .locals 7

    .line 111
    invoke-direct {p0}, Lhwr;->eDk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lhwr;->eDf()Lhyf;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lhwr;->nUm:Lhpl;

    invoke-interface {v0}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    sget-object v1, Lhyx;->nVm:Lhyx$b;

    check-cast v1, Lhpo$c;

    invoke-interface {v0, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhyx;

    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v1}, Lhyx;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    new-instance v0, Lhwv;

    invoke-direct {v0, v1, p0}, Lhwv;-><init>(Lhyx;Lhwr;)V

    check-cast v0, Lhxh;

    .line 456
    move-object v4, v0

    check-cast v4, Lhrc;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lhyx$a;->a(Lhyx;ZZLhrc;ILjava/lang/Object;)Lhyf;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lhwr;->b(Lhyf;)V

    .line 122
    invoke-virtual {p0}, Lhwr;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lhwr;->eDh()Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    invoke-interface {v0}, Lhyf;->dispose()V

    .line 124
    sget-object v0, Lhzj;->nVD:Lhzj;

    check-cast v0, Lhyf;

    invoke-direct {p0, v0}, Lhwr;->b(Lhyf;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final eDk()Z
    .locals 3

    .line 129
    invoke-virtual {p0}, Lhwr;->isCompleted()Z

    move-result v0

    .line 130
    iget v1, p0, Lhwr;->nUR:I

    if-eqz v1, :cond_0

    return v0

    .line 131
    :cond_0
    iget-object v1, p0, Lhwr;->nUm:Lhpl;

    instance-of v2, v1, Lhya;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lhya;

    if-eqz v1, :cond_4

    .line 132
    move-object v2, p0

    check-cast v2, Lhwq;

    invoke-virtual {v1, v2}, Lhya;->a(Lhwq;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Lhwr;->A(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method private final eDm()Z
    .locals 3

    .line 480
    :cond_0
    iget v0, p0, Lhwr;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 207
    :cond_2
    sget-object v0, Lhwr;->nUk:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final eDn()Z
    .locals 3

    .line 482
    :cond_0
    iget v0, p0, Lhwr;->_decision:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    return v1

    .line 217
    :pswitch_1
    sget-object v0, Lhwr;->nUk:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final eDo()V
    .locals 1

    .line 338
    invoke-direct {p0}, Lhwr;->eDh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhwr;->eDp()V

    :cond_0
    return-void
.end method

.method private final fb(Ljava/lang/Object;)V
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final n(Lhrc;)Lhwo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;)",
            "Lhwo;"
        }
    .end annotation

    .line 300
    instance-of v0, p1, Lhwo;

    if-eqz v0, :cond_0

    check-cast p1, Lhwo;

    goto :goto_0

    :cond_0
    new-instance v0, Lhyu;

    invoke-direct {v0, p1}, Lhyu;-><init>(Lhrc;)V

    move-object p1, v0

    check-cast p1, Lhwo;

    :goto_0
    return-object p1
.end method

.method private final u(Ljava/lang/Object;I)Lhwu;
    .locals 2

    .line 507
    :goto_0
    iget-object v0, p0, Lhwr;->_state:Ljava/lang/Object;

    .line 312
    instance-of v1, v0, Lhzk;

    if-eqz v1, :cond_1

    .line 313
    sget-object v1, Lhwr;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0}, Lhwr;->eDo()V

    .line 315
    invoke-direct {p0, p2}, Lhwr;->UH(I)V

    const/4 p1, 0x0

    return-object p1

    .line 318
    :cond_1
    instance-of v1, v0, Lhwu;

    if-eqz v1, :cond_2

    .line 324
    check-cast v0, Lhwu;

    invoke-virtual {v0}, Lhwu;->eDs()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 327
    :cond_2
    invoke-direct {p0, p1}, Lhwr;->fb(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final z(Ljava/lang/Throwable;)Z
    .locals 3

    .line 159
    iget v0, p0, Lhwr;->nUR:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    iget-object v0, p0, Lhwr;->nUm:Lhpl;

    instance-of v2, v0, Lhya;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lhya;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0, p1}, Lhya;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 5

    .line 468
    :goto_0
    iget-object v0, p0, Lhwr;->_state:Ljava/lang/Object;

    .line 166
    instance-of v1, v0, Lhzk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 168
    :cond_0
    new-instance v1, Lhwu;

    move-object v3, p0

    check-cast v3, Lhpl;

    instance-of v4, v0, Lhwo;

    invoke-direct {v1, v3, p1, v4}, Lhwu;-><init>(Lhpl;Ljava/lang/Throwable;Z)V

    .line 169
    sget-object v3, Lhwr;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 171
    :try_start_0
    check-cast v0, Lhwo;

    invoke-virtual {v0, p1}, Lhwo;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 474
    invoke-virtual {p0}, Lhwr;->getContext()Lhpo;

    move-result-object v0

    .line 475
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 473
    invoke-static {v0, v1}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    .line 173
    :cond_2
    :goto_1
    invoke-direct {p0}, Lhwr;->eDo()V

    .line 174
    invoke-direct {p0, v2}, Lhwr;->UH(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1}, Lhwr;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lhwr;->A(Ljava/lang/Throwable;)Z

    .line 183
    invoke-direct {p0}, Lhwr;->eDo()V

    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 509
    :goto_0
    iget-object v0, p0, Lhwr;->_state:Ljava/lang/Object;

    .line 355
    instance-of v1, v0, Lhzk;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 357
    :cond_0
    new-instance v1, Lhxf;

    invoke-direct {v1, p2, p1}, Lhxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :goto_1
    sget-object v2, Lhwr;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    invoke-direct {p0}, Lhwr;->eDo()V

    .line 360
    sget-object p1, Lhws;->nUn:Lids;

    return-object p1

    .line 362
    :cond_2
    instance-of v1, v0, Lhxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 363
    check-cast v0, Lhxf;

    iget-object v1, v0, Lhxf;->nUx:Ljava/lang/Object;

    if-ne v1, p2, :cond_6

    .line 364
    invoke-static {}, Lhxs;->eDB()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lhxf;->result:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 365
    :cond_5
    :goto_3
    sget-object v2, Lhws;->nUn:Lids;

    :cond_6
    return-object v2

    :cond_7
    return-object v2
.end method

.method public a(Lhxk;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxk;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lhwr;->nUm:Lhpl;

    instance-of v1, v0, Lhya;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lhya;

    if-eqz v0, :cond_1

    .line 397
    iget-object v2, v0, Lhya;->nUN:Lhxk;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lhwr;->nUR:I

    :goto_0
    invoke-direct {p0, p2, p1}, Lhwr;->u(Ljava/lang/Object;I)Lhwu;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    instance-of v0, p1, Lhxg;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    check-cast p1, Lhxg;

    iget-object p1, p1, Lhxg;->nUy:Lhrc;

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 462
    invoke-virtual {p0}, Lhwr;->getContext()Lhpo;

    move-result-object p2

    .line 463
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 461
    invoke-static {p2, v0}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lhyx;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p1}, Lhyx;->eEc()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public final eDg()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lhwr;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final eDi()Z
    .locals 4

    .line 94
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhwr;->eDf()Lhyf;

    move-result-object v0

    sget-object v3, Lhzj;->nVD:Lhzj;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lhwr;->_state:Ljava/lang/Object;

    .line 96
    invoke-static {}, Lhxs;->eDB()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v0, Lhzk;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_5
    :goto_3
    instance-of v0, v0, Lhxf;

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p0}, Lhwr;->eDp()V

    return v2

    .line 101
    :cond_6
    iput v2, p0, Lhwr;->_decision:I

    .line 102
    sget-object v0, Lhwi;->nUd:Lhwi;

    iput-object v0, p0, Lhwr;->_state:Ljava/lang/Object;

    return v1
.end method

.method public eDl()Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lhwr;->eDg()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final eDp()V
    .locals 1

    .line 346
    invoke-direct {p0}, Lhwr;->eDf()Lhyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0}, Lhyf;->dispose()V

    .line 348
    :cond_0
    sget-object v0, Lhzj;->nVD:Lhzj;

    check-cast v0, Lhyf;

    invoke-direct {p0, v0}, Lhwr;->b(Lhyf;)V

    return-void
.end method

.method protected eDq()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final eDr()Lhpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpl<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lhwr;->nUm:Lhpl;

    return-object v0
.end method

.method public fa(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhws;->nUn:Lids;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 392
    :cond_2
    :goto_1
    iget p1, p0, Lhwr;->nUR:I

    invoke-direct {p0, p1}, Lhwr;->UH(I)V

    return-void
.end method

.method public fc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 408
    instance-of v0, p1, Lhxf;

    if-eqz v0, :cond_0

    check-cast p1, Lhxf;

    iget-object p1, p1, Lhxf;->result:Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_0
    instance-of v0, p1, Lhxg;

    if-eqz v0, :cond_1

    check-cast p1, Lhxg;

    iget-object p1, p1, Lhxg;->result:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getCallerFrame()Lhqd;
    .locals 2

    .line 141
    iget-object v0, p0, Lhwr;->nUm:Lhpl;

    instance-of v1, v0, Lhqd;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lhqd;

    return-object v0
.end method

.method public getContext()Lhpo;
    .locals 1

    .line 29
    iget-object v0, p0, Lhwr;->nUb:Lhpo;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .line 226
    invoke-direct {p0}, Lhwr;->eDj()V

    .line 227
    invoke-direct {p0}, Lhwr;->eDm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lhwr;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 230
    instance-of v1, v0, Lhxd;

    if-nez v1, :cond_3

    .line 235
    iget v1, p0, Lhwr;->nUR:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 236
    invoke-virtual {p0}, Lhwr;->getContext()Lhpo;

    move-result-object v1

    sget-object v2, Lhyx;->nVm:Lhyx$b;

    check-cast v2, Lhpo$c;

    invoke-interface {v1, v2}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v1

    check-cast v1, Lhyx;

    if-eqz v1, :cond_2

    .line 237
    invoke-interface {v1}, Lhyx;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {v1}, Lhyx;->eEc()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lhwr;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    move-object v0, p0

    check-cast v0, Lhpl;

    invoke-static {v1, v0}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 243
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lhwr;->fc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 230
    :cond_3
    check-cast v0, Lhxd;

    iget-object v0, v0, Lhxd;->cause:Ljava/lang/Throwable;

    move-object v1, p0

    check-cast v1, Lhpl;

    invoke-static {v0, v1}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lhwr;->eDg()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhzk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lhrc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    move-object v1, v0

    check-cast v1, Lhwo;

    .line 494
    :cond_0
    :goto_0
    iget-object v2, p0, Lhwr;->_state:Ljava/lang/Object;

    .line 264
    instance-of v3, v2, Lhwi;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    invoke-direct {p0, p1}, Lhwr;->n(Lhrc;)Lhwo;

    move-result-object v1

    .line 266
    :goto_1
    sget-object v3, Lhwr;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 268
    :cond_2
    instance-of v3, v2, Lhwo;

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v2}, Lhwr;->a(Lhrc;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_3
    instance-of v1, v2, Lhwu;

    if-eqz v1, :cond_7

    .line 275
    move-object v1, v2

    check-cast v1, Lhwu;

    invoke-virtual {v1}, Lhwu;->eDz()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Lhwr;->a(Lhrc;Ljava/lang/Object;)V

    .line 280
    :cond_4
    :try_start_0
    instance-of v1, v2, Lhxd;

    if-nez v1, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Lhxd;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lhxd;->cause:Ljava/lang/Throwable;

    .line 497
    :cond_6
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 501
    invoke-virtual {p0}, Lhwr;->getContext()Lhpo;

    move-result-object v0

    .line 502
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 500
    invoke-static {v0, v1}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 247
    move-object v0, p0

    check-cast v0, Lhwq;

    invoke-static {p1, v0}, Lhxe;->a(Ljava/lang/Object;Lhwq;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lhwr;->nUR:I

    invoke-direct {p0, p1, v0}, Lhwr;->u(Ljava/lang/Object;I)Lhwu;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhwr;->eDq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwr;->nUm:Lhpl;

    invoke-static {v1}, Lhxt;->j(Lhpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhwr;->eDg()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    :goto_0
    iget-object v0, p0, Lhwr;->_state:Ljava/lang/Object;

    .line 378
    instance-of v1, v0, Lhzk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 379
    new-instance v1, Lhxd;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v4, v2}, Lhxd;-><init>(Ljava/lang/Throwable;ZILhsm;)V

    .line 380
    sget-object v2, Lhwr;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-direct {p0}, Lhwr;->eDo()V

    .line 382
    sget-object p1, Lhws;->nUn:Lids;

    return-object p1

    :cond_1
    return-object v2
.end method
