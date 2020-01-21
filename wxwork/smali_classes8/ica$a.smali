.class public final Lica$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->c(Libj;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iRU:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lica$a;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 0

    .line 137
    iget-object p2, p0, Lica$a;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    sget-object p2, Licn;->nXO:Licn;

    check-cast p2, Libk;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Libk;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
