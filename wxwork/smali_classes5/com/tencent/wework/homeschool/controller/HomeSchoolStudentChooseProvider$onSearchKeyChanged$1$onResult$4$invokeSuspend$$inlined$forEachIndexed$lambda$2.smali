.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;
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

.field final synthetic $this_launch$inlined:Lhxp;

.field final synthetic $uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;


# direct methods
.method constructor <init>(ILhpl;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhxp;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$index:I

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$this_launch$inlined:Lhxp;

    iput-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 7
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

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$index:I

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$this_launch$inlined:Lhxp;

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;-><init>(ILhpl;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhxp;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->p$:Lhxp;

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifb;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$2;->label:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1, v2}, Lifb$a;->a(Lifb;Ljava/lang/Object;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 252
    :cond_0
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
