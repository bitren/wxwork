.class final Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DemoEasyRepository.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Lhxp;",
        "Lhpl<",
        "-",
        "Ldju;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.common.controller.demo.DemoEasyRepository$requestData$1$listDeferred$1$1"
    eCi = {}
    f = "DemoEasyRepository.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:I

.field label:I

.field private p$:Lhxp;


# direct methods
.method constructor <init>(ILhpl;)V
    .locals 0

    iput p1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->$it:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "*>;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;

    iget v1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->$it:I

    invoke-direct {v0, v1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;-><init>(ILhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->p$:Lhxp;

    sget-object p1, Ldjv;->fhb:Ldjv;

    iget v0, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$listDeferred$1$1;->$it:I

    invoke-virtual {p1, v0}, Ldjv;->uV(I)Ldju;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
