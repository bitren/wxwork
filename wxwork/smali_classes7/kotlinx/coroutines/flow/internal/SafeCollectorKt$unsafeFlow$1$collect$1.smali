.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licq$a;->a(Libk;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Licq$a;


# direct methods
.method public constructor <init>(Licq$a;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1$collect$1;->this$0:Licq$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lhpl;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1$collect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1$collect$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1$collect$1;->this$0:Licq$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Licq$a;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
