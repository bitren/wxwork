.class public abstract Liai;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Libe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Libe<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nWe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final nWd:Lidd;

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Liai;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liai;->nWe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    iput-object v0, p0, Liai;->nWd:Lidd;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Liai;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final O(Ljava/lang/Throwable;)V
    .locals 3

    .line 261
    iget-object v0, p0, Liai;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 263
    sget-object v1, Liah;->nWc:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Liai;->nWe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Liah;->nWc:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 266
    invoke-static {v0, v1}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Liai;Libd;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Liai;->a(Libd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Libd;)Ljava/lang/Object;
    .locals 4

    .line 230
    invoke-virtual {p0}, Liai;->eEQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Liai;->nWd:Lidd;

    .line 1089
    :cond_0
    invoke-virtual {v0}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lidf;

    .line 232
    instance-of v2, v1, Libb;

    if-eqz v2, :cond_1

    return-object v1

    .line 1091
    :cond_1
    move-object v2, p1

    check-cast v2, Lidf;

    invoke-virtual {v1, v2, v0}, Lidf;->a(Lidf;Lidf;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1089
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_3
    iget-object v0, p0, Liai;->nWd:Lidd;

    .line 1093
    new-instance v1, Liai$b;

    check-cast p1, Lidf;

    invoke-direct {v1, p1, p1, p0}, Liai$b;-><init>(Lidf;Lidf;Liai;)V

    check-cast v1, Lidf$b;

    .line 1097
    :goto_0
    invoke-virtual {v0}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lidf;

    .line 237
    instance-of v3, v2, Libb;

    if-eqz v3, :cond_4

    return-object v2

    .line 1099
    :cond_4
    invoke-virtual {v2, p1, v0, v1}, Lidf;->a(Lidf;Lidf;Lidf$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    .line 240
    sget-object p1, Liah;->nWb:Ljava/lang/Object;

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 1097
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lhpl;Liat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "*>;",
            "Liat<",
            "*>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p2}, Liai;->b(Liat;)V

    .line 220
    invoke-virtual {p2}, Liat;->eFf()Ljava/lang/Throwable;

    move-result-object p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Liai;Lhpl;Liat;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Liai;->a(Lhpl;Liat;)V

    return-void
.end method

.method public static final synthetic a(Liai;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Liai;->eEV()Z

    move-result p0

    return p0
.end method

.method private final b(Liat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liat<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-static {v1, v0, v1}, Lidc;->a(Ljava/lang/Object;ILhsm;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    :goto_0
    invoke-virtual {p1}, Liat;->eFD()Lidf;

    move-result-object v3

    instance-of v4, v3, Liaz;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Liaz;

    if-eqz v3, :cond_2

    .line 313
    invoke-virtual {v3}, Liaz;->remove()Z

    move-result v4

    if-nez v4, :cond_1

    .line 316
    invoke-virtual {v3}, Liaz;->eFE()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {v2, v3}, Lidc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 1108
    :cond_3
    instance-of v1, v2, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    check-cast v2, Liaz;

    .line 326
    invoke-virtual {v2, p1}, Liaz;->a(Liat;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 1110
    check-cast v2, Ljava/util/ArrayList;

    .line 1111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 1112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaz;

    .line 326
    invoke-virtual {v0, p1}, Liaz;->a(Liat;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 328
    :cond_5
    :goto_2
    check-cast p1, Lidf;

    invoke-virtual {p0, p1}, Liai;->d(Lidf;)V

    return-void

    .line 1110
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final eEV()Z
    .locals 1

    .line 143
    iget-object v0, p0, Liai;->nWd:Lidd;

    invoke-virtual {v0}, Lidd;->eFB()Lidf;

    move-result-object v0

    instance-of v0, v0, Libb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liai;->eER()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final eEW()Ljava/lang/String;
    .locals 3

    .line 421
    iget-object v0, p0, Liai;->nWd:Lidd;

    invoke-virtual {v0}, Lidd;->eFB()Lidf;

    move-result-object v0

    .line 422
    iget-object v1, p0, Liai;->nWd:Lidd;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 424
    :cond_0
    instance-of v1, v0, Liat;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lidf;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 425
    :cond_1
    instance-of v1, v0, Liaz;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 426
    :cond_2
    instance-of v1, v0, Libd;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 427
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    :goto_0
    iget-object v2, p0, Liai;->nWd:Lidd;

    invoke-virtual {v2}, Lidd;->eFD()Lidf;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liai;->eEX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    instance-of v0, v2, Liat;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final eEX()I
    .locals 4

    .line 439
    iget-object v0, p0, Liai;->nWd:Lidd;

    .line 1124
    invoke-virtual {v0}, Lidd;->eFA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lidf;

    const/4 v2, 0x0

    .line 1125
    :goto_0
    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 1126
    instance-of v3, v1, Lidf;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1127
    :cond_0
    invoke-virtual {v1}, Lidf;->eFB()Lidf;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    .line 1124
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Throwable;)Z
    .locals 6

    .line 246
    new-instance v0, Liat;

    invoke-direct {v0, p1}, Liat;-><init>(Ljava/lang/Throwable;)V

    .line 253
    iget-object v1, p0, Liai;->nWd:Lidd;

    .line 1103
    :cond_0
    invoke-virtual {v1}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lidf;

    .line 253
    instance-of v3, v2, Liat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 1105
    :cond_2
    move-object v3, v0

    check-cast v3, Lidf;

    invoke-virtual {v2, v3, v1}, Lidf;->a(Lidf;Lidf;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 254
    :cond_3
    iget-object v0, p0, Liai;->nWd:Lidd;

    invoke-virtual {v0}, Lidd;->eFD()Lidf;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Liat;

    .line 255
    :goto_2
    invoke-direct {p0, v0}, Liai;->b(Liat;)V

    if-eqz v4, :cond_4

    .line 256
    invoke-direct {p0, p1}, Liai;->O(Ljava/lang/Throwable;)V

    :cond_4
    return v4

    .line 254
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1103
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final c(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Liai;->fx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liah;->nVY:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2}, Liai;->e(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Liai;->fx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liah;->nVY:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 154
    invoke-static {p2}, Liac;->o(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 155
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 157
    :cond_1
    invoke-virtual {p0, p1, p2}, Liai;->e(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method protected d(Lidf;)V
    .locals 1

    const-string v0, "closed"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1084
    invoke-static {p2}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v0

    invoke-static {v0}, Lhwt;->i(Lhpl;)Lhwr;

    move-result-object v0

    .line 1085
    move-object v1, v0

    check-cast v1, Lhwq;

    .line 184
    :goto_0
    invoke-static {p0}, Liai;->a(Liai;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    new-instance v2, Libf;

    invoke-direct {v2, p1, v1}, Libf;-><init>(Ljava/lang/Object;Lhwq;)V

    .line 186
    move-object v3, v2

    check-cast v3, Libd;

    invoke-static {p0, v3}, Liai;->a(Liai;Libd;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 189
    check-cast v2, Lidf;

    invoke-static {v1, v2}, Lhwt;->a(Lhwq;Lidf;)V

    goto :goto_2

    .line 192
    :cond_0
    instance-of v2, v3, Liat;

    if-eqz v2, :cond_1

    .line 193
    check-cast v1, Lhpl;

    check-cast v3, Liat;

    invoke-static {p0, v1, v3}, Liai;->a(Liai;Lhpl;Liat;)V

    goto :goto_2

    .line 196
    :cond_1
    sget-object v2, Liah;->nWb:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    instance-of v2, v3, Liaz;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 202
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Liai;->fx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    sget-object v3, Liah;->nVY:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 205
    check-cast v1, Lhpl;

    sget-object p1, Lhnf;->nRJ:Lhnf;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 208
    :cond_5
    sget-object v3, Liah;->nVZ:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 209
    :cond_6
    instance-of p1, v2, Liat;

    if-eqz p1, :cond_8

    .line 210
    check-cast v1, Lhpl;

    check-cast v2, Liat;

    invoke-static {p0, v1, v2}, Liai;->a(Liai;Lhpl;Liat;)V

    .line 1086
    :goto_2
    invoke-virtual {v0}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1083
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lhqg;->f(Lhpl;)V

    :cond_7
    return-object p1

    .line 213
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    return-void
.end method

.method protected eEL()Libb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Libb<",
            "TE;>;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Liai;->nWd:Lidd;

    .line 1118
    :goto_0
    invoke-virtual {v0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lidf;

    .line 1119
    move-object v2, v0

    check-cast v2, Lidf;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 1120
    :cond_0
    instance-of v2, v1, Libb;

    if-nez v2, :cond_1

    goto :goto_2

    .line 1121
    :cond_1
    move-object v2, v1

    check-cast v2, Libb;

    .line 342
    instance-of v2, v2, Liat;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1122
    :cond_2
    invoke-virtual {v1}, Lidf;->remove()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v3, v1

    .line 1117
    :goto_2
    check-cast v3, Libb;

    return-object v3

    .line 1123
    :cond_3
    invoke-virtual {v1}, Lidf;->eFI()V

    goto :goto_0

    .line 1118
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method protected final eEP()Lidd;
    .locals 1

    .line 20
    iget-object v0, p0, Liai;->nWd:Lidd;

    return-object v0
.end method

.method protected abstract eEQ()Z
.end method

.method protected abstract eER()Z
.end method

.method protected final eES()Liat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liat<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Liai;->nWd:Lidd;

    invoke-virtual {v0}, Lidd;->eFD()Lidf;

    move-result-object v0

    instance-of v1, v0, Liat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Liat;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Liai;->b(Liat;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method protected final eET()Liat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liat<",
            "*>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Liai;->nWd:Lidd;

    invoke-virtual {v0}, Lidd;->eFB()Lidf;

    move-result-object v0

    instance-of v1, v0, Liat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Liat;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Liai;->b(Liat;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method protected final eEU()Libd;
    .locals 4

    .line 92
    iget-object v0, p0, Liai;->nWd:Lidd;

    .line 1073
    :goto_0
    invoke-virtual {v0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lidf;

    .line 1074
    move-object v2, v0

    check-cast v2, Lidf;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 1075
    :cond_0
    instance-of v2, v1, Libd;

    if-nez v2, :cond_1

    goto :goto_2

    .line 1076
    :cond_1
    move-object v2, v1

    check-cast v2, Libd;

    .line 92
    instance-of v2, v2, Liat;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1077
    :cond_2
    invoke-virtual {v1}, Lidf;->remove()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v3, v1

    .line 1072
    :goto_2
    check-cast v3, Libd;

    return-object v3

    .line 1078
    :cond_3
    invoke-virtual {v1}, Lidf;->eFI()V

    goto :goto_0

    .line 1073
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method protected eEY()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected fx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    :cond_0
    invoke-virtual {p0}, Liai;->eEL()Libb;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, p1, v1}, Libb;->a(Ljava/lang/Object;Lidf$c;)Lids;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lhxs;->eDB()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lhws;->nUn:Lids;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Libb;->fw(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0}, Libb;->eFi()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_4
    sget-object p1, Liah;->nVZ:Ljava/lang/Object;

    return-object p1
.end method

.method protected final fy(Ljava/lang/Object;)Libb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Libb<",
            "*>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Liai;->nWd:Lidd;

    new-instance v1, Liai$a;

    invoke-direct {v1, p1}, Liai$a;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lidf;

    .line 1080
    :cond_0
    invoke-virtual {v0}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lidf;

    .line 101
    instance-of v2, p1, Libb;

    if-eqz v2, :cond_1

    check-cast p1, Libb;

    return-object p1

    .line 1082
    :cond_1
    invoke-virtual {p1, v1, v0}, Lidf;->a(Lidf;Lidf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public p(Lhrc;)V
    .locals 3
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

    .line 272
    sget-object v0, Liai;->nWe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object p1, p0, Liai;->onCloseHandler:Ljava/lang/Object;

    .line 274
    sget-object v0, Liah;->nWc:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Liai;->eES()Liat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    sget-object v1, Liai;->nWe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Liah;->nWc:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    iget-object v0, v0, Liat;->nWl:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liai;->eEW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liai;->eEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
