.class public final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo$a;->a(Lhpo;Lhpo;)Lhpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrn<",
        "Lhpo;",
        "Lhpo$b;",
        "Lhpo;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lhpo;Lhpo$b;)Lhpo;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lhpo$b;->getKey()Lhpo$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lhpo;->minusKey(Lhpo$c;)Lhpo;

    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    check-cast p2, Lhpo;

    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lhpm;->nRZ:Lhpm$b;

    check-cast v0, Lhpo$c;

    invoke-interface {p1, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    check-cast v0, Lhpm;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lhpo;Lhpo$b;)V

    move-object p1, v0

    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lhpm;->nRZ:Lhpm$b;

    check-cast v1, Lhpo$c;

    invoke-interface {p1, v1}, Lhpo;->minusKey(Lhpo$c;)Lhpo;

    move-result-object p1

    .line 39
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/coroutines/CombinedContext;

    check-cast p2, Lhpo;

    check-cast v0, Lhpo$b;

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lhpo;Lhpo$b;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lhpo;Lhpo$b;)V

    check-cast v2, Lhpo;

    check-cast v0, Lhpo$b;

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lhpo;Lhpo$b;)V

    move-object p1, v1

    .line 37
    :goto_0
    move-object p2, p1

    check-cast p2, Lhpo;

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lhpo;

    check-cast p2, Lhpo$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lhpo;Lhpo$b;)Lhpo;

    move-result-object p1

    return-object p1
.end method
