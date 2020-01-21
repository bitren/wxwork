.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeSchoolStudentChooseProvider.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $studentChooseItemData:Lfks;

.field final synthetic $this_launch$inlined:Lhxp;

.field final synthetic $uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;


# direct methods
.method constructor <init>(Lfks;ILhpl;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhxp;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$studentChooseItemData:Lfks;

    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iput-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$this_launch$inlined:Lhxp;

    iput-object p6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 8
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

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$studentChooseItemData:Lfks;

    iget v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$index:I

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$this_launch$inlined:Lhxp;

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;-><init>(Lfks;ILhpl;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhxp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 222
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->p$:Lhxp;

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$studentChooseItemData:Lfks;

    invoke-virtual {v0}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetNodeChain([BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    .line 246
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
