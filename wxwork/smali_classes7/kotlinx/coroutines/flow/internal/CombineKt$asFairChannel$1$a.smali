.class public final Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nXL:Lian;


# direct methods
.method public constructor <init>(Lian;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1$a;->nXL:Lian;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1$a;->nXL:Lian;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lico;->nXP:Lids;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lian;->f(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
