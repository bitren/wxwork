.class public final Licd;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method private static final a(Libk;Lhpo;)Libk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Libk<",
            "-TT;>;",
            "Lhpo;",
            ")",
            "Libk<",
            "TT;>;"
        }
    .end annotation

    .line 142
    instance-of v0, p0, Licr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Licn;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lics;

    invoke-direct {v0, p0, p1}, Lics;-><init>(Libk;Lhpo;)V

    move-object p0, v0

    check-cast p0, Libk;

    :goto_0
    return-object p0
.end method

.method static final synthetic a(Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhpo;",
            "Ljava/lang/Object;",
            "Lhrn<",
            "-TV;-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TV;",
            "Lhpl<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-static {p0, p1}, Lidw;->c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    :try_start_0
    new-instance v8, Licd$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Licd$a;-><init>(Lhpo;Lhpl;Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;)V

    check-cast v8, Lhpl;

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrn;

    invoke-interface {p1, p3, v8}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {p0, v0}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lhqg;->f(Lhpl;)V

    :cond_0
    return-object p1

    .line 166
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 176
    invoke-static {p0, v0}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic a(Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 161
    invoke-static {p0}, Lidw;->i(Lhpo;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Licd;->a(Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Libk;Lhpo;)Libk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Licd;->a(Libk;Lhpo;)Libk;

    move-result-object p0

    return-object p0
.end method
