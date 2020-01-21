.class public final Lhya;
.super Lhyc;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lhpl;
.implements Lhqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhyc<",
        "TT;>;",
        "Lhpl<",
        "TT;>;",
        "Lhqd;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field private final nUK:Lhqd;

.field public final nUL:Ljava/lang/Object;

.field public final nUN:Lhxk;

.field public final nUO:Lhpl;
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

    const-class v0, Lhya;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhya;->nUM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhxk;Lhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxk;",
            "Lhpl<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lhyc;-><init>(I)V

    iput-object p1, p0, Lhya;->nUN:Lhxk;

    iput-object p2, p0, Lhya;->nUO:Lhpl;

    .line 24
    invoke-static {}, Lhyb;->eDM()Lids;

    move-result-object p1

    iput-object p1, p0, Lhya;->_state:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lhya;->nUO:Lhpl;

    instance-of p2, p1, Lhqd;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lhqd;

    iput-object p1, p0, Lhya;->nUK:Lhqd;

    .line 28
    invoke-virtual {p0}, Lhya;->getContext()Lhpo;

    move-result-object p1

    invoke-static {p1}, Lidw;->i(Lhpo;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhya;->nUL:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lhya;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lhya;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 137
    sget-object v1, Lhyb;->nUQ:Lids;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 138
    sget-object v0, Lhya;->nUM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lhyb;->nUQ:Lids;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 141
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v2

    .line 144
    :cond_2
    sget-object v1, Lhya;->nUM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lhwq;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwq<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lhya;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 117
    sget-object v1, Lhyb;->nUQ:Lids;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 118
    sget-object v0, Lhya;->nUM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lhyb;->nUQ:Lids;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 121
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 122
    sget-object p1, Lhya;->nUM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    return-void
.end method

.method public final b(Lhpo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p2, p0, Lhya;->_state:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 216
    iput p2, p0, Lhya;->nUR:I

    .line 217
    iget-object p2, p0, Lhya;->nUN:Lhxk;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, p1, v0}, Lhxk;->b(Lhpo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eDK()Lhwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhwr<",
            "*>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lhya;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lhwr;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lhwr;

    return-object v0
.end method

.method public final eDL()Lhwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhwr<",
            "TT;>;"
        }
    .end annotation

    .line 268
    :cond_0
    iget-object v0, p0, Lhya;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lhyb;->nUQ:Lids;

    iput-object v0, p0, Lhya;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_1
    instance-of v1, v0, Lhwr;

    if-eqz v1, :cond_2

    .line 90
    sget-object v1, Lhya;->nUM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lhyb;->nUQ:Lids;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lhwr;

    return-object v0

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    return-void
.end method

.method public final eDh()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lhya;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eDl()Ljava/lang/Object;
    .locals 2

    .line 152
    iget-object v0, p0, Lhya;->_state:Ljava/lang/Object;

    .line 153
    invoke-static {}, Lhxs;->eDB()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lhyb;->eDM()Lids;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 154
    :cond_2
    :goto_1
    invoke-static {}, Lhyb;->eDM()Lids;

    move-result-object v1

    iput-object v1, p0, Lhya;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public eDr()Lhpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpl<",
            "TT;>;"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Lhpl;

    return-object v0
.end method

.method public getCallerFrame()Lhqd;
    .locals 1

    .line 25
    iget-object v0, p0, Lhya;->nUK:Lhqd;

    return-object v0
.end method

.method public getContext()Lhpo;
    .locals 1

    iget-object v0, p0, Lhya;->nUO:Lhpl;

    invoke-interface {v0}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lhya;->nUO:Lhpl;

    invoke-interface {v0}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    .line 163
    invoke-static {p1}, Lhxe;->fd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lhya;->nUN:Lhxk;

    invoke-virtual {v2, v0}, Lhxk;->b(Lhpo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 165
    iput-object v1, p0, Lhya;->_state:Ljava/lang/Object;

    .line 166
    iput v3, p0, Lhya;->nUR:I

    .line 167
    iget-object p1, p0, Lhya;->nUN:Lhxk;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lhxk;->a(Lhpo;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 276
    :cond_0
    sget-object v0, Lhzv;->nVK:Lhzv;

    invoke-virtual {v0}, Lhzv;->eEw()Lhyj;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lhyj;->eDT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    iput-object v1, p0, Lhya;->_state:Ljava/lang/Object;

    .line 282
    iput v3, p0, Lhya;->nUR:I

    .line 283
    move-object p1, p0

    check-cast p1, Lhyc;

    invoke-virtual {v0, p1}, Lhyj;->b(Lhyc;)V

    goto :goto_1

    .line 287
    :cond_1
    move-object v1, p0

    check-cast v1, Lhyc;

    const/4 v2, 0x1

    .line 288
    invoke-virtual {v0, v2}, Lhyj;->wV(Z)V

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lhya;->getContext()Lhpo;

    move-result-object v3

    iget-object v4, p0, Lhya;->nUL:Ljava/lang/Object;

    .line 291
    invoke-static {v3, v4}, Lidw;->c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v5, p0, Lhya;->nUO:Lhpl;

    invoke-interface {v5, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    invoke-static {v3, v4}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    .line 298
    :cond_2
    invoke-virtual {v0}, Lhyj;->eDS()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 295
    invoke-static {v3, v4}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    .line 314
    :try_start_3
    invoke-virtual {v1, p1, v3}, Lhyc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :goto_0
    invoke-virtual {v0, v2}, Lhyj;->wW(Z)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v2}, Lhyj;->wW(Z)V

    throw p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhya;->nUN:Lhxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhya;->nUO:Lhpl;

    invoke-static {v1}, Lhxt;->j(Lhpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
