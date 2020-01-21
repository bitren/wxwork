.class public final Libv$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libv$b;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic nWG:Libk;

.field final synthetic nXd:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Libv$b;


# direct methods
.method public constructor <init>(Libk;Lkotlin/jvm/internal/Ref$IntRef;Libv$b;)V
    .locals 0

    iput-object p1, p0, Libv$b$a;->nWG:Libk;

    iput-object p2, p0, Libv$b$a;->nXd:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Libv$b$a;->this$0:Libv$b;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 2

    .line 137
    iget-object v0, p0, Libv$b$a;->nXd:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Libv$b$a;->this$0:Libv$b;

    iget v1, v1, Libv$b;->nXc:I

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Libv$b$a;->nWG:Libk;

    invoke-interface {v0, p1, p2}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Libv$b$a;->nWG:Libk;

    invoke-static {v0, p1, p2}, Libv;->a(Libk;Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lhnf;->nRJ:Lhnf;

    :goto_0
    return-object p1
.end method
