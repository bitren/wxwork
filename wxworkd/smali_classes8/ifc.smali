.class public final Lifc;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Liet;
.implements Lifb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifc$e;,
        Lifc$d;,
        Lifc$c;,
        Lifc$a;,
        Lifc$b;,
        Lifc$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liet<",
        "Ljava/lang/Object;",
        "Lifb;",
        ">;",
        "Lifb;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lifc;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 144
    invoke-static {}, Lifd;->eGL()Lifa;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lifd;->eGJ()Lifa;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lifc;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lieu;Ljava/lang/Object;Lhrn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lhrn<",
            "-",
            "Lifb;",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    invoke-interface {p1}, Lieu;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lifc;->_state:Ljava/lang/Object;

    .line 230
    instance-of v1, v0, Lifa;

    if-eqz v1, :cond_7

    .line 231
    move-object v1, v0

    check-cast v1, Lifa;

    iget-object v2, v1, Lifa;->nZW:Ljava/lang/Object;

    invoke-static {}, Lifd;->eGO()Lids;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 232
    sget-object v2, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lifc$d;

    iget-object v1, v1, Lifa;->nZW:Ljava/lang/Object;

    invoke-direct {v3, v1}, Lifc$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Lifc$e;

    invoke-direct {v0, p0, p2}, Lifc$e;-><init>(Lifc;Ljava/lang/Object;)V

    check-cast v0, Licu;

    invoke-interface {p1, v0}, Lieu;->a(Licu;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 238
    invoke-interface {p1}, Lieu;->getCompletion()Lhpl;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lieb;->d(Lhrn;Ljava/lang/Object;Lhpl;)V

    return-void

    .line 241
    :cond_3
    invoke-static {}, Liev;->eGC()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 242
    :cond_4
    invoke-static {}, Lifd;->eGK()Lids;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 243
    :cond_5
    sget-object v1, Licv;->nYb:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 244
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 248
    :cond_7
    instance-of v1, v0, Lifc$d;

    if-eqz v1, :cond_b

    .line 249
    move-object v1, v0

    check-cast v1, Lifc$d;

    iget-object v2, v1, Lifc$d;->nZY:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 250
    new-instance v2, Lifc$b;

    move-object v5, p0

    check-cast v5, Lifb;

    invoke-direct {v2, p2, v5, p1, p3}, Lifc$b;-><init>(Ljava/lang/Object;Lifb;Lieu;Lhrn;)V

    .line 427
    new-instance v5, Lifc$h;

    move-object v6, v2

    check-cast v6, Lidf;

    invoke-direct {v5, v6, v6, p0, v0}, Lifc$h;-><init>(Lidf;Lidf;Lifc;Ljava/lang/Object;)V

    check-cast v5, Lidf$b;

    .line 431
    :goto_2
    invoke-virtual {v1}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lidf;

    .line 432
    invoke-virtual {v0, v6, v1, v5}, Lidf;->a(Lidf;Lidf;Lidf$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x0

    :pswitch_1
    if-eqz v3, :cond_0

    .line 253
    check-cast v2, Lhyf;

    invoke-interface {p1, v2}, Lieu;->c(Lhyf;)V

    return-void

    .line 431
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Already locked by "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 257
    :cond_b
    instance-of v1, v0, Lidm;

    if-eqz v1, :cond_c

    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 258
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fL(Ljava/lang/Object;)V
    .locals 5

    .line 436
    :cond_0
    :goto_0
    iget-object v0, p0, Lifc;->_state:Ljava/lang/Object;

    .line 302
    instance-of v1, v0, Lifa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 304
    move-object v1, v0

    check-cast v1, Lifa;

    iget-object v1, v1, Lifa;->nZW:Ljava/lang/Object;

    invoke-static {}, Lifd;->eGO()Lids;

    move-result-object v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 306
    :cond_3
    move-object v1, v0

    check-cast v1, Lifa;

    iget-object v4, v1, Lifa;->nZW:Ljava/lang/Object;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 307
    :goto_3
    sget-object v1, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lifd;->eGJ()Lifa;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutex is locked by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lifa;->nZW:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

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

    .line 309
    :cond_6
    instance-of v1, v0, Lidm;

    if-eqz v1, :cond_7

    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_7
    instance-of v1, v0, Lifc$d;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    .line 312
    move-object v1, v0

    check-cast v1, Lifc$d;

    iget-object v4, v1, Lifc$d;->nZY:Ljava/lang/Object;

    if-ne v4, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutex is locked by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lifc$d;->nZY:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

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

    .line 313
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lifc$d;

    invoke-virtual {v1}, Lifc$d;->eFF()Lidf;

    move-result-object v2

    if-nez v2, :cond_b

    .line 315
    new-instance v2, Lifc$f;

    invoke-direct {v2, v1}, Lifc$f;-><init>(Lifc$d;)V

    .line 316
    sget-object v1, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lifc$f;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_b
    check-cast v2, Lifc$c;

    invoke-virtual {v2}, Lifc$c;->eGI()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, v2, Lifc$c;->nZY:Ljava/lang/Object;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lifd;->eGP()Lids;

    move-result-object p1

    :goto_6
    iput-object p1, v1, Lifc$d;->nZY:Ljava/lang/Object;

    .line 321
    invoke-virtual {v2, v0}, Lifc$c;->fN(Ljava/lang/Object;)V

    return-void

    .line 326
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

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

.method public fM(Ljava/lang/Object;)Z
    .locals 5

    .line 409
    :cond_0
    :goto_0
    iget-object v0, p0, Lifc;->_state:Ljava/lang/Object;

    .line 166
    instance-of v1, v0, Lifa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 167
    move-object v1, v0

    check-cast v1, Lifa;

    iget-object v1, v1, Lifa;->nZW:Ljava/lang/Object;

    invoke-static {}, Lifd;->eGO()Lids;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 168
    invoke-static {}, Lifd;->eGL()Lifa;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lifa;

    invoke-direct {v1, p1}, Lifa;-><init>(Ljava/lang/Object;)V

    .line 171
    :goto_1
    sget-object v3, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 173
    :cond_3
    instance-of v1, v0, Lifc$d;

    if-eqz v1, :cond_6

    .line 174
    check-cast v0, Lifc$d;

    iget-object v0, v0, Lifc$d;->nZY:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

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

    .line 177
    :cond_6
    instance-of v1, v0, Lidm;

    if-eqz v1, :cond_7

    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

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

.method public h(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Lifc;->fM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2}, Lifc;->i(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method final synthetic i(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 411
    invoke-static/range {p2 .. p2}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v0

    invoke-static {v0}, Lhwt;->i(Lhpl;)Lhwr;

    move-result-object v10

    .line 412
    move-object v11, v10

    check-cast v11, Lhwq;

    .line 191
    new-instance v12, Lifc$a;

    invoke-direct {v12, v9, v11}, Lifc$a;-><init>(Ljava/lang/Object;Lhwq;)V

    .line 414
    :cond_0
    :goto_0
    iget-object v3, v8, Lifc;->_state:Ljava/lang/Object;

    .line 194
    instance-of v0, v3, Lifa;

    if-eqz v0, :cond_3

    .line 195
    move-object v0, v3

    check-cast v0, Lifa;

    iget-object v1, v0, Lifa;->nZW:Ljava/lang/Object;

    invoke-static {}, Lifd;->eGO()Lids;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 196
    sget-object v1, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lifc$d;

    iget-object v0, v0, Lifa;->nZW:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lifc$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    .line 199
    invoke-static {}, Lifd;->eGL()Lifa;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lifa;

    invoke-direct {v0, v9}, Lifa;-><init>(Ljava/lang/Object;)V

    .line 200
    :goto_1
    sget-object v1, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    check-cast v11, Lhpl;

    sget-object v0, Lhnf;->nRJ:Lhnf;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 206
    :cond_3
    instance-of v0, v3, Lifc$d;

    if-eqz v0, :cond_8

    .line 207
    move-object v13, v3

    check-cast v13, Lifc$d;

    iget-object v0, v13, Lifc$d;->nZY:Ljava/lang/Object;

    const/4 v15, 0x0

    if-eq v0, v9, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 209
    move-object v7, v12

    check-cast v7, Lidf;

    .line 416
    new-instance v16, Lifc$g;

    move-object/from16 v0, v16

    move-object v1, v7

    move-object v2, v7

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lifc$g;-><init>(Lidf;Lidf;Ljava/lang/Object;Lhwq;Lifc$a;Lifc;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    check-cast v0, Lidf$b;

    .line 420
    :goto_3
    invoke-virtual {v13}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lidf;

    .line 421
    invoke-virtual {v1, v14, v13, v0}, Lidf;->a(Lidf;Lidf;Lidf$b;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v15, 0x1

    :pswitch_1
    if-eqz v15, :cond_0

    .line 211
    invoke-static {v11, v14}, Lhwt;->a(Lhwq;Lidf;)V

    .line 424
    :goto_4
    invoke-virtual {v10}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 410
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static/range {p2 .. p2}, Lhqg;->f(Lhpl;)V

    :cond_5
    return-object v0

    .line 420
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 215
    :cond_8
    instance-of v0, v3, Lidm;

    if-eqz v0, :cond_9

    check-cast v3, Lidm;

    invoke-virtual {v3, v8}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 438
    :goto_0
    iget-object v0, p0, Lifc;->_state:Ljava/lang/Object;

    .line 334
    instance-of v1, v0, Lifa;

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mutex["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lifa;

    iget-object v0, v0, Lifa;->nZW:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    instance-of v1, v0, Lidm;

    if-eqz v1, :cond_1

    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 336
    :cond_1
    instance-of v1, v0, Lifc$d;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mutex["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lifc$d;

    iget-object v0, v0, Lifc$d;->nZY:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

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
