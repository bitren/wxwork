.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libx$k$a;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Libx$k$a;


# direct methods
.method public constructor <init>(Libx$k$a;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->this$0:Libx$k$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lhpl;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->this$0:Libx$k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Libx$k$a;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
