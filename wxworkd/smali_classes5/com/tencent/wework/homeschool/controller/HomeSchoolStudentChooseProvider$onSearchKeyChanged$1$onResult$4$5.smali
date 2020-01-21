.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;
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

.annotation runtime Lhqe;
    c = "com.tencent.wework.homeschool.controller.HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5"
    eCi = {}
    f = "HomeSchoolStudentChooseProvider.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

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

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    invoke-direct {v0, v1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 260
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->p$:Lhxp;

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->this$0:Lfll$c;

    iget-object v0, p1, Lfll$c;->gXF:Ldda;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$5;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    .line 262
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
