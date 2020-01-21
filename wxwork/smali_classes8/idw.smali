.class public final Lidw;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nYP:Lids;

.field private static final nYQ:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Ljava/lang/Object;",
            "Lhpo$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final nYR:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Lhzu<",
            "*>;",
            "Lhpo$b;",
            "Lhzu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final nYS:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Lidz;",
            "Lhpo$b;",
            "Lidz;",
            ">;"
        }
    .end annotation
.end field

.field private static final nYT:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Lidz;",
            "Lhpo$b;",
            "Lidz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lids;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidw;->nYP:Lids;

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    check-cast v0, Lhrn;

    sput-object v0, Lidw;->nYQ:Lhrn;

    .line 36
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    check-cast v0, Lhrn;

    sput-object v0, Lidw;->nYR:Lhrn;

    .line 43
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    check-cast v0, Lhrn;

    sput-object v0, Lidw;->nYS:Lhrn;

    .line 52
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    check-cast v0, Lhrn;

    sput-object v0, Lidw;->nYT:Lhrn;

    return-void
.end method

.method public static final a(Lhpo;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lidw;->nYP:Lids;

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lidz;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Lidz;

    invoke-virtual {v0}, Lidz;->start()V

    .line 89
    sget-object v0, Lidw;->nYT:Lhrn;

    invoke-interface {p0, p1, v0}, Lhpo;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    sget-object v1, Lidw;->nYR:Lhrn;

    invoke-interface {p0, v0, v1}, Lhpo;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lhzu;

    .line 95
    invoke-interface {v0, p0, p1}, Lhzu;->a(Lhpo;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 94
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lidw;->i(Lhpo;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lidw;->nYP:Lids;

    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lidz;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lidz;-><init>(Lhpo;I)V

    sget-object p1, Lidw;->nYS:Lhrn;

    invoke-interface {p0, v0, p1}, Lhpo;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 77
    check-cast p1, Lhzu;

    .line 78
    invoke-interface {p1, p0}, Lhzu;->d(Lhpo;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 77
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lhpo;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lidw;->nYQ:Lhrn;

    invoke-interface {p0, v0, v1}, Lhpo;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    return-object p0
.end method
