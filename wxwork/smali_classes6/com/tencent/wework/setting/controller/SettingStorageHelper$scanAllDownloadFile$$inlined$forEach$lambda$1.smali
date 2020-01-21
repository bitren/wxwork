.class public final Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->b(Ljava/io/File;Lhxp;)V
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
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $it:Ljava/io/File;

.field final synthetic $scope$inlined:Lhxp;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lgrt;


# direct methods
.method public constructor <init>(Ljava/io/File;Lhpl;Lgrt;Lhxp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->$it:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->this$0:Lgrt;

    iput-object p4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->$scope$inlined:Lhxp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 4
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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->$it:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->this$0:Lgrt;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->$scope$inlined:Lhxp;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;-><init>(Ljava/io/File;Lhpl;Lgrt;Lhxp;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->p$:Lhxp;

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->this$0:Lgrt;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->$it:Ljava/io/File;

    const-string v1, "it"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;->$scope$inlined:Lhxp;

    invoke-static {p1, v0, v1}, Lgrt;->b(Lgrt;Ljava/io/File;Lhxp;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
