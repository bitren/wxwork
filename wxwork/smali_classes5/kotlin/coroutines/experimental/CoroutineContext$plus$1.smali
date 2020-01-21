.class public final Lkotlin/coroutines/experimental/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhps$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrn<",
        "Lhps;",
        "Lhps$b;",
        "Lhps;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lhps;Lhps$b;)Lhps;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lhps$b;->eCg()Lhps$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lhps;->b(Lhps$c;)Lhps;

    move-result-object p1

    .line 36
    sget-object v0, Lhpt;->nSf:Lhpt;

    if-ne p1, v0, :cond_0

    check-cast p2, Lhps;

    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lhpr;->nSd:Lhpr$a;

    check-cast v0, Lhps$c;

    invoke-interface {p1, v0}, Lhps;->a(Lhps$c;)Lhps$b;

    move-result-object v0

    check-cast v0, Lhpr;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lhpp;

    invoke-direct {v0, p1, p2}, Lhpp;-><init>(Lhps;Lhps$b;)V

    move-object p1, v0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lhpr;->nSd:Lhpr$a;

    check-cast v1, Lhps$c;

    invoke-interface {p1, v1}, Lhps;->b(Lhps$c;)Lhps;

    move-result-object p1

    .line 41
    sget-object v1, Lhpt;->nSf:Lhpt;

    if-ne p1, v1, :cond_2

    new-instance p1, Lhpp;

    check-cast p2, Lhps;

    check-cast v0, Lhps$b;

    invoke-direct {p1, p2, v0}, Lhpp;-><init>(Lhps;Lhps$b;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lhpp;

    new-instance v2, Lhpp;

    invoke-direct {v2, p1, p2}, Lhpp;-><init>(Lhps;Lhps$b;)V

    check-cast v2, Lhps;

    check-cast v0, Lhps$b;

    invoke-direct {v1, v2, v0}, Lhpp;-><init>(Lhps;Lhps$b;)V

    move-object p1, v1

    .line 39
    :goto_0
    move-object p2, p1

    check-cast p2, Lhps;

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lhps;

    check-cast p2, Lhps$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->invoke(Lhps;Lhps$b;)Lhps;

    move-result-object p1

    return-object p1
.end method
