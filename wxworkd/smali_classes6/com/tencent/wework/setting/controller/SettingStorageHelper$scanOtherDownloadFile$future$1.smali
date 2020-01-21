.class public final Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->a(Lhxp;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Lhxp;",
        "Lhpl<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$scanOtherDownloadFile$future$1"
    eCi = {
        0xba
    }
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope:Lhxp;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lgrt;


# direct methods
.method public constructor <init>(Lgrt;Lhxp;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->this$0:Lgrt;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->$scope:Lhxp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 3
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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->this$0:Lgrt;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->$scope:Lhxp;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;-><init>(Lgrt;Lhxp;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->p$:Lhxp;

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->this$0:Lgrt;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->$scope:Lhxp;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;->label:I

    invoke-virtual {v1, v2, p0}, Lgrt;->b(Lhxp;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
